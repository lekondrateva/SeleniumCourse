# language: ru

@all
Функция: Создание командировки

  @regress
  Сценарий: Проверка возникнования ошибки, если не заполнены командируемые сотрудники
    * Открыть страницу логина
    * Залогиниться
    * Открылась главная страница
    * Выбрать меню 'Расходы'
    * Выбрать подменю 'Командировким'
    * Нажать на 'Создать командировку'
    * Заголовок 'Создать командировку' появился
    * Выбрать 'Research & Development' отдел
    * Выбрать '(Edge) Призрачная Организация Охотников' организацию
    * Включить 'Заказ билетов' чекбокс
    * Заполнить поле 'Город прибытия' значением 'Уфа'
    * Заполнить поле 'Планируемая дата выезда' значением '30.09.2022'
    * Заполнить поле 'Планируемая дата возвращения' значением '03.10.2022'
    * Сохранить и закрыть
    * Появилось сообщение об ошибке
