﻿
&НаКлиенте
Процедура ПередЗаписью(Отказ, ПараметрыЗаписи)
	Сообщить("Записываю элемент");
КонецПроцедуры

&НаКлиенте
Процедура ЗаполнитьРекСтрока1(Команда)
	Объект.РекСтрока1 = "Значение1";
КонецПроцедуры

&НаКлиенте
Процедура ЗаполнитьРекСтрока2(Команда)
	Объект.РекСтрока2 = "Значение2";
КонецПроцедуры

&НаКлиенте
Процедура КомандаДляКомандногоИнтерфейса(Команда)
	Сообщить("КомандаДляКомандногоИнтерфейса");
КонецПроцедуры

&НаКлиенте
Процедура ПриЗакрытии()
	Сообщить("Закрытие формы.");
КонецПроцедуры

&НаКлиенте
Процедура Декорация2ОбработкаНавигационнойСсылки(Элемент, НавигационнаяСсылкаФорматированнойСтроки, СтандартнаяОбработка)
КонецПроцедуры

&НаКлиенте
Процедура Декорация2Нажатие(Элемент)
	Объект.Наименование = "ТекстДекорацияФормыСсылка";
КонецПроцедуры
