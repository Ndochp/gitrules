#использовать "../src/core"
#Использовать asserts
#Использовать logos

Перем юТест;
Перем Лог;

Функция ПолучитьСписокТестов(Знач Тестирование) Экспорт

	юТест = Тестирование;	
	ИменаТестов = Новый Массив;
	ИменаТестов.Добавить("ТестДолжен_ПроверитьДоступностьCLI");
	
	Возврат ИменаТестов;

КонецФункции

Процедура ТестДолжен_ПроверитьДоступностьCLI() Экспорт

КонецПроцедуры