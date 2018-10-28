﻿Процедура ПриДобавленииПодсистемы(Описание) Экспорт
    Описание.Имя = "УправлениеЗадачами";
    Описание.Версия = "1.0.4.020";
    // Требуется библиотека стандартных подсистем.
    Описание.ТребуемыеПодсистемы.Добавить("СтандартныеПодсистемы");
КонецПроцедуры
Процедура ПриДобавленииОбработчиковОбновления(Обработчики) Экспорт
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "";
	Обработчик.НачальноеЗаполнение = Истина;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.узНачальноеЗаполнение";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Выполняется начальное заполнение данных";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.1.008";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_1_008";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.1.008";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.1.011";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_1_011";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.1.011";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.1.012";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_1_012";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.1.012";	
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.1.014";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_1_014";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.1.014";	
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.1.016";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_1_016";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.1.016";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.1.019";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_1_019";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.1.019";		
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.1.020";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_1_020";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.1.020";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.2.004";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_2_004";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.2.004";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.2.013";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_2_013";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.2.013";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.2.014";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_2_014";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.2.014";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.007";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_007";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.007";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.012";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_012";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.012";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.014";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_014";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.014";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.020";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_020";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.020";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.023";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_023";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.023";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.025";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_025";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.025";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.027";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_027";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.027";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.029";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_029";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.029";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.32";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_032";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.032";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.3.35";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_3_035";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.3.035";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.4.009";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_4_009";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.4.009";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.4.010";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_4_010";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.4.010";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.4.012";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_4_012";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.4.012";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.4.013";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_4_013";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.4.013";	
	
	//+ #104 Дзеса Ігор (capitoshko) 08.10.2018
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.4.014";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_4_014";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.4.014";
	//- #104 Дзеса Ігор (capitoshko) 08.10.2018 
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.4.019";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_4_019";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.4.019";
	
	Обработчик = Обработчики.Добавить();
	Обработчик.Версия = "1.0.4.020";
	Обработчик.НачальноеЗаполнение = Ложь;
	Обработчик.Процедура = "узОбновлениеИнформационнойБазы.ОбновлениеНаВерсию_1_0_4_020";
	Обработчик.ОбщиеДанные = Истина;
	Обработчик.Комментарий = "Обновление на версию 1.0.4.020";
	
КонецПроцедуры
Процедура ПередОбновлениемИнформационнойБазы() Экспорт
КонецПроцедуры
Процедура ПослеОбновленияИнформационнойБазы(Знач ПредыдущаяВерсия, Знач ТекущаяВерсия,
        Знач ВыполненныеОбработчики, ВыводитьОписаниеОбновлений, МонопольныйРежим) Экспорт
КонецПроцедуры
Процедура ПриПодготовкеМакетаОписанияОбновлений(Знач Макет) Экспорт
КонецПроцедуры
Процедура ПриДобавленииОбработчиковПереходаСДругойПрограммы(Обработчики) Экспорт
КонецПроцедуры
Процедура ПриОпределенииРежимаОбновленияДанных(РежимОбновленияДанных, СтандартнаяОбработка) Экспорт
КонецПроцедуры 
Процедура ПриЗавершенииПереходаСДругойПрограммы(Знач ПредыдущееИмяКонфигурации, Знач ПредыдущаяВерсияКонфигурации, Параметры) Экспорт
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_1_008() Экспорт
	ДопПараметры = Новый Структура;
	ДопПараметры.Вставить("Используется", Истина);	
	УправлениеСвойствами.УстановитьПараметрыНабораСвойств("Справочник_узЗадачи", ДопПараметры);
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_1_011() Экспорт
	СтатусыЗадачи_ЗапросНаДобавление = Справочники.узСтатусыЗадачи.ЗапросНаДобавление;
	СтатусыЗадачи_КПереносуВРабочую = Справочники.узСтатусыЗадачи.КПереносуВРабочую;
	
	СпрОбъект = СтатусыЗадачи_ЗапросНаДобавление.ПолучитьОбъект();
	СпрОбъект.Записать();
	
	СпрОбъект = СтатусыЗадачи_КПереносуВРабочую.ПолучитьОбъект();
	СпрОбъект.Записать();	
	
	ТЗНастройки = Новый ТаблицаЗначений();
	ТЗНастройки.Колонки.Добавить("СтатусЗадачи");
	ТЗНастройки.Колонки.Добавить("ВидСтатуса");
	ТЗНастройки.Колонки.Добавить("ВидимостьПоУмолчанию");

	ВидСтатуса_Backlog = Справочники.узВидыСтатусов.Backlog;
	ВидСтатуса_ВРаботе = Справочники.узВидыСтатусов.ВРаботе;
	ВидСтатуса_Готово = Справочники.узВидыСтатусов.Готово;
	
	узДобавитьВТЗНастройки(СтатусыЗадачи_ЗапросНаДобавление,ВидСтатуса_ВРаботе,Ложь,ТЗНастройки);
	узДобавитьВТЗНастройки(СтатусыЗадачи_КПереносуВРабочую,ВидСтатуса_ВРаботе,Ложь,ТЗНастройки);
	
	Для каждого СтрокаТЗНастройки из ТЗНастройки цикл
		СпрОбъект = СтрокаТЗНастройки.СтатусЗадачи.ПолучитьОбъект();
		СпрОбъект.ВидСтатуса = СтрокаТЗНастройки.ВидСтатуса;
		СпрОбъект.ВидимостьПоУмолчанию = СтрокаТЗНастройки.ВидимостьПоУмолчанию;
		СпрОбъект.Записать();
	Конеццикла;	
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_1_012() Экспорт
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	узЗадачи.Ссылка
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|ГДЕ
	|	НЕ узЗадачи.ЕстьПодчиненныеЗадачи";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узЗадачи.СоздатьЭлемент();
		#Конецесли
		СпрОбъект.ПоказыватьВОтчетахИКанбанДоске = Истина;
		СпрОбъект.ДополнительныеСвойства.Вставить("узЭтоОбработка",Истина);
		СпрОбъект.Записать();
	КонецЦикла;
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_1_014() Экспорт
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	узЗадачи.Ссылка
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	ВидСтатуса_Готово = ПредопределенноеЗначение("Справочник.узВидыСтатусов.Готово");
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узЗадачи.СоздатьЭлемент();
		#Конецесли
		Если СпрОбъект.ИсторияСтатусов.Количество() > 0 Тогда
			Продолжить;
		Конецесли;
		
		СпрОбъект.ДобавитьВИсториюСтатусов();
		
		Если СпрОбъект.Статус.ВидСтатуса = ВидСтатуса_Готово Тогда
			Для каждого СтрокаИсторияСтатусов из СпрОбъект.ИсторияСтатусов цикл
				Если НЕ ЗначениеЗаполнено(СтрокаИсторияСтатусов.ДатаОкончания) Тогда
					СтрокаИсторияСтатусов.ДатаОкончания = ТекущаяДата();
				Конецесли;
			Конеццикла;	
		Иначе
			Для каждого СтрокаИсторияСтатусов из СпрОбъект.ИсторияСтатусов цикл
				СтрокаИсторияСтатусов.ДатаНачала = СпрОбъект.ДатаПоследнегоИзменения;
			Конеццикла;				
		Конецесли;
		
		СпрОбъект.ДополнительныеСвойства.Вставить("узЭтоОбработка",Истина);
		СпрОбъект.Записать();
	КонецЦикла;
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_1_016() Экспорт
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	узЗадачи.Ссылка
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	ОформлениеТекста_ФорматированныйТекст = ПредопределенноеЗначение("Перечисление.узОформлениеТекста.ФорматированныйТекст");
	ОформлениеТекста_Текст = ПредопределенноеЗначение("Перечисление.узОформлениеТекста.Текст");
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узЗадачи.СоздатьЭлемент();
		#Конецесли
		Если СпрОбъект.Удалить_ИспользоватьФорматированиеВСодержании Тогда
			СпрОбъект.ОформлениеТекста = ОформлениеТекста_ФорматированныйТекст;
		Иначе
			СпрОбъект.ОформлениеТекста = ОформлениеТекста_Текст;
		Конецесли;
		СпрОбъект.ДополнительныеСвойства.Вставить("узЭтоОбработка",Истина);
		СпрОбъект.Записать();
	КонецЦикла;
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_1_019() Экспорт
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	узЗадачи.Ссылка
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узЗадачи.СоздатьЭлемент();
		#Конецесли
		пКлючСтроки = 1;
		Для каждого СтрокаКомментарии из СпрОбъект.Комментарии цикл
			СтрокаКомментарии.КлючСтроки = пКлючСтроки;		
			пКлючСтроки = пКлючСтроки + 1;
		Конеццикла;		
		СпрОбъект.ДополнительныеСвойства.Вставить("узЭтоОбработка",Истина);
		СпрОбъект.Записать();
	КонецЦикла;
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_1_020() Экспорт
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	узЗадачи.Ссылка
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узЗадачи.СоздатьЭлемент();
		#Конецесли
		пИзмененЦветПоУмолчанию = СпрОбъект.ПолучитьИзмененЦветПоУмолчанию();
		Если СпрОбъект.ИзмененЦветПоУмолчанию = пИзмененЦветПоУмолчанию Тогда
			Продолжить;
		Конецесли;
		
		СпрОбъект.ИзмененЦветПоУмолчанию = пИзмененЦветПоУмолчанию;
		СпрОбъект.ДополнительныеСвойства.Вставить("узЭтоОбработка",Истина);
		СпрОбъект.Записать();
	КонецЦикла;
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_2_004() Экспорт
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	узЗадачи.Ссылка
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|ГДЕ
	|	узЗадачи.ДатаНачалаРаботПоЗадаче = ДАТАВРЕМЯ(1, 1, 1)";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узЗадачи.СоздатьЭлемент();
		#Конецесли		
		СпрОбъект.ДатаНачалаРаботПоЗадаче = СпрОбъект.ДатаСоздания;
		СпрОбъект.ДополнительныеСвойства.Вставить("узЭтоОбработка",Истина);
		СпрОбъект.Записать();
	КонецЦикла;
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_2_013() Экспорт
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	узВыпускРелиза.Ссылка
	|ИЗ
	|	Документ.узВыпускРелиза КАК узВыпускРелиза
	|
	|УПОРЯДОЧИТЬ ПО
	|	узВыпускРелиза.Дата";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		ДокОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			ДокОбъект = Документы.узВыпускРелиза.СоздатьДокумент();
		#Конецесли		
		ДокОбъект.СформироватьСписокЗадач();
		ДокОбъект.Записать();
	КонецЦикла;
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_2_014() Экспорт
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	узИсторияКонфигураций.Ссылка
	|ИЗ
	|	Справочник.узИсторияКонфигураций КАК узИсторияКонфигураций
	|
	|УПОРЯДОЧИТЬ ПО
	|	узИсторияКонфигураций.Код";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	СтруктураКэшПоиска = Новый Структура;
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узИсторияКонфигураций.СоздатьЭлемент(); 
		#Конецесли		
		пПользователь = Неопределено;
		
		пПользовательХранилища = СокрЛП(СпрОбъект.ПользовательХранилища);		
		
		Если ЗначениеЗаполнено(пПользовательХранилища) Тогда
			Если СтруктураКэшПоиска.Свойство(пПользовательХранилища) Тогда
				пПользователь = СтруктураКэшПоиска[пПользовательХранилища];
			Иначе
				пПользователь = узОбщийМодульСервер.ПолучитьПользователяПоПользователюХранилища(пПользовательХранилища);		
				СтруктураКэшПоиска.Вставить(пПользовательХранилища,пПользователь);
			Конецесли;
		Конецесли;
		
		СпрОбъект.Пользователь = пПользователь;
		СпрОбъект.Записать();
	КонецЦикла;
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_3_007() Экспорт
	МассивКодовСообщений = Новый Массив();
	МассивКодовСообщений.Добавить(75);
	МассивКодовСообщений.Добавить(76);
	РегистрыСведений.узСловарь.ЗаполнитьСловарьПоКодамСообщений(МассивКодовСообщений);
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_3_012() Экспорт
	МассивКодовСообщений = Новый Массив();
	МассивКодовСообщений.Добавить(77);
	МассивКодовСообщений.Добавить(78);
	МассивКодовСообщений.Добавить(79);
	МассивКодовСообщений.Добавить(80);
	МассивКодовСообщений.Добавить(81);
	МассивКодовСообщений.Добавить(82);
	РегистрыСведений.узСловарь.ЗаполнитьСловарьПоКодамСообщений(МассивКодовСообщений);
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_3_014() Экспорт
	МассивКодовСообщений = Новый Массив();
	МассивКодовСообщений.Добавить(83);
	МассивКодовСообщений.Добавить(84);
	МассивКодовСообщений.Добавить(85);
	МассивКодовСообщений.Добавить(86);
	РегистрыСведений.узСловарь.ЗаполнитьСловарьПоКодамСообщений(МассивКодовСообщений);
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_3_020() Экспорт
	МассивКодовСообщений = Новый Массив();
	МассивКодовСообщений.Добавить(87);
	РегистрыСведений.узСловарь.ЗаполнитьСловарьПоКодамСообщений(МассивКодовСообщений);
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_3_023() Экспорт
	МассивКодовСообщений = Новый Массив();
	МассивКодовСообщений.Добавить(88);
	РегистрыСведений.узСловарь.ЗаполнитьСловарьПоКодамСообщений(МассивКодовСообщений);
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_3_025() Экспорт
	МассивКодовСообщений = Новый Массив();
	МассивКодовСообщений.Добавить(89);
	МассивКодовСообщений.Добавить(90);
	МассивКодовСообщений.Добавить(91);
	МассивКодовСообщений.Добавить(92);
	РегистрыСведений.узСловарь.ЗаполнитьСловарьПоКодамСообщений(МассивКодовСообщений);	
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_3_027() Экспорт
	
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ РАЗЛИЧНЫЕ
	|	узЗадачи.ОсновнаяЗадача
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|ГДЕ
	|	узЗадачи.ОсновнаяЗадача <> ЗНАЧЕНИЕ(Справочник.узЗадачи.ПустаяСсылка)";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.ОсновнаяЗадача.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узЗадачи.СоздатьЭлемент();
		#Конецесли		
		СпрОбъект.ЭтоОсновнаяЗадача = Истина;
		СпрОбъект.ДополнительныеСвойства.Вставить("узЭтоОбработка",Истина);
		СпрОбъект.Записать();
	КонецЦикла;
	
	МассивКодовСообщений = Новый Массив();
	МассивКодовСообщений.Добавить(93);
	МассивКодовСообщений.Добавить(94);
	МассивКодовСообщений.Добавить(95);
	МассивКодовСообщений.Добавить(96);
	РегистрыСведений.узСловарь.ЗаполнитьСловарьПоКодамСообщений(МассивКодовСообщений);		
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_3_029() Экспорт
	
	МассивКодовСообщений = Новый Массив();
	МассивКодовСообщений.Добавить(97);
	МассивКодовСообщений.Добавить(98);
	МассивКодовСообщений.Добавить(99);
	МассивКодовСообщений.Добавить(100);
	МассивКодовСообщений.Добавить(101);
	РегистрыСведений.узСловарь.ЗаполнитьСловарьПоКодамСообщений(МассивКодовСообщений);
	
КонецПроцедуры


Процедура ОбновлениеНаВерсию_1_0_3_032() Экспорт
	
	МассивКодовСообщений = Новый Массив();
	МассивКодовСообщений.Добавить(102);
	РегистрыСведений.узСловарь.ЗаполнитьСловарьПоКодамСообщений(МассивКодовСообщений);
	
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_3_035() Экспорт
	
	СпрОбъект = Справочники.НаборыДополнительныхРеквизитовИСведений.Справочник_узКонтрагенты.ПолучитьОбъект();
	СпрОбъект.Используется = Истина;
	СпрОбъект.Записать();		
	
	СпрОбъект = Справочники.ВидыКонтактнойИнформации.СправочникузКонтрагенты.ПолучитьОбъект();
	СпрОбъект.Используется = Истина;
	СпрОбъект.Записать();
	
    // Справочник "Контрагенты"
    ПараметрыВида = УправлениеКонтактнойИнформацией.ПараметрыВидаКонтактнойИнформации(Перечисления.ТипыКонтактнойИнформации.АдресЭлектроннойПочты);
    ПараметрыВида.Вид = Справочники.ВидыКонтактнойИнформации.узEmailКонтрагенты;
    ПараметрыВида.Используется = Истина;
    ПараметрыВида.МожноИзменятьСпособРедактирования = Истина;
	ПараметрыВида.НастройкиПроверки.ПроверятьКорректность = Истина;
    ПараметрыВида.Порядок = 1;
    УправлениеКонтактнойИнформацией.УстановитьСвойстваВидаКонтактнойИнформации(ПараметрыВида);
	
    ПараметрыВида = УправлениеКонтактнойИнформацией.ПараметрыВидаКонтактнойИнформации(Перечисления.ТипыКонтактнойИнформации.Телефон);
    ПараметрыВида.Вид = Справочники.ВидыКонтактнойИнформации.узТелефонКонтрагенты;
    ПараметрыВида.Используется = Истина;
    ПараметрыВида.МожноИзменятьСпособРедактирования = Истина;
    ПараметрыВида.Порядок = 2;
    УправлениеКонтактнойИнформацией.УстановитьСвойстваВидаКонтактнойИнформации(ПараметрыВида);
	
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_4_009() Экспорт
	
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ 
	|	узКонтрагенты.Ссылка
	|ИЗ
	|	Справочник.узКонтрагенты КАК узКонтрагенты
	|ГДЕ
	|	узКонтрагенты.узКороткоеИмя = """"";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узКонтрагенты.СоздатьЭлемент();
		#Конецесли
		СпрОбъект.узКороткоеИмя = СпрОбъект.Наименование;
		СпрОбъект.Записать();
	КонецЦикла;
	
	
	Запрос = Новый Запрос;
	Запрос.Текст = "ВЫБРАТЬ
	|	узЗадачи.Ссылка
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|ГДЕ
	|	узЗадачи.ТекстСодержания ПОДОБНО ""%#%""";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узЗадачи.СоздатьЭлемент();
		#Конецесли
		СпрОбъект.СформироватьЗаписиВРССвязанныеЗадачи(Ложь);
		СпрОбъект.Записать();
	КонецЦикла;
	

КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_4_010() Экспорт
	
	Запрос = Новый Запрос;
	Запрос.Текст = "ВЫБРАТЬ
	|	узТекущиеДела.Ссылка
	|ИЗ
	|	Справочник.узТекущиеДела КАК узТекущиеДела
	|ГДЕ
	|	узТекущиеДела.ГруппаТекущегоДела = &ГруппаТекущегоДелаПустая";
	
	Запрос.УстановитьПараметр("ГруппаТекущегоДелаПустая", ПредопределенноеЗначение("Справочник.узГруппыТекущихДел.ПустаяСсылка"));
	РезультатЗапроса = Запрос.Выполнить();
	
	Если РезультатЗапроса.Пустой() Тогда
		Возврат;
	Конецесли;
	
	Выборка = РезультатЗапроса.Выбрать();
	
	ГруппыТекущихДел_Сегодня = ПредопределенноеЗначение("Справочник.узГруппыТекущихДел.Сегодня");
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		#Если Тромбон тогда
			СпрОбъект = Справочники.узТекущиеДела.СоздатьЭлемент();
		#Конецесли
		СпрОбъект.ГруппаТекущегоДела = ГруппыТекущихДел_Сегодня;
		СпрОбъект.Записать();
	КонецЦикла;	
КонецПроцедуры

//+ #104 Дзеса Ігор (capitoshko) 08.10.2018
Процедура ОбновлениеНаВерсию_1_0_4_014() Экспорт
		
	ПереносУчетаВремениВОтдельныйРегистр();
	
КонецПроцедуры

Процедура ОбновлениеНаВерсию_1_0_4_019() Экспорт
	
	Запрос = Новый Запрос;
	Запрос.Текст = "ВЫБРАТЬ
	|	узВводФактаПоЗадаче.Ссылка
	|ИЗ
	|	Документ.узВводФактаПоЗадаче КАК узВводФактаПоЗадаче
	|ГДЕ
	|	узВводФактаПоЗадаче.Проведен
	|
	|УПОРЯДОЧИТЬ ПО
	|	узВводФактаПоЗадаче.Дата";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Если РезультатЗапроса.Пустой() Тогда
		Возврат;
	Конецесли;
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		ДокОбъект = Выборка.Ссылка.ПолучитьОбъект();
		ДокОбъект.Записать(РежимЗаписиДокумента.Проведение);
	КонецЦикла;
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_4_020() Экспорт
	
	Запрос = Новый Запрос;
	Запрос.Текст = "ВЫБРАТЬ
	|	узЗадачиУдалить_ФактическиеЧасы.Ссылка КАК Задача,
	|	узЗадачиУдалить_ФактическиеЧасы.ДатаНачала,
	|	узЗадачиУдалить_ФактическиеЧасы.ДатаОкончания,
	|	узЗадачиУдалить_ФактическиеЧасы.Комментарий
	|ПОМЕСТИТЬ ВТФактСКомментарием
	|ИЗ
	|	Справочник.узЗадачи.Удалить_ФактическиеЧасы КАК узЗадачиУдалить_ФактическиеЧасы
	|ГДЕ
	|	узЗадачиУдалить_ФактическиеЧасы.Комментарий <> """"
	|;
	|
	|////////////////////////////////////////////////////////////////////////////////
	|ВЫБРАТЬ
	|	узВводФактаПоЗадачеДанные.Ссылка КАК ДокументВводФакта,
	|	узВводФактаПоЗадачеДанные.НомерСтроки,
	|	узВводФактаПоЗадачеДанные.ДатаНачала,
	|	узВводФактаПоЗадачеДанные.ДатаОкончания,
	|	ВТФактСКомментарием.ДатаНачала КАК ДатаНачалаВЗадаче,
	|	ВТФактСКомментарием.ДатаОкончания КАК ДатаОкончанияВЗадаче,
	|	ВТФактСКомментарием.Комментарий КАК КомментарийВЗадаче,
	|	узВводФактаПоЗадачеДанные.Примечание КАК ПримечаниеВДокументе
	|ИЗ
	|	ВТФактСКомментарием КАК ВТФактСКомментарием
	|		ЛЕВОЕ СОЕДИНЕНИЕ Документ.узВводФактаПоЗадаче.Данные КАК узВводФактаПоЗадачеДанные
	|		ПО ВТФактСКомментарием.Задача = узВводФактаПоЗадачеДанные.Ссылка.Задача
	|			И ВТФактСКомментарием.ДатаНачала = узВводФактаПоЗадачеДанные.ДатаНачала
	|			И ВТФактСКомментарием.ДатаОкончания = узВводФактаПоЗадачеДанные.ДатаОкончания
	|
	|УПОРЯДОЧИТЬ ПО
	|	узВводФактаПоЗадачеДанные.Ссылка.Дата
	|ИТОГИ ПО
	|	ДокументВводФакта";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Если РезультатЗапроса.Пустой() Тогда
		Возврат;
	Конецесли;
	
	ВыборкаПоДокументам = РезультатЗапроса.Выбрать(ОбходРезультатаЗапроса.ПоГруппировкам);
	
	Пока ВыборкаПоДокументам.Следующий() Цикл
		
		ДокОбъект = ВыборкаПоДокументам.ДокументВводФакта.ПолучитьОбъект();
		#Если Тромбон тогда
			ДокОбъект = Документы.узВводФактаПоЗадаче.СоздатьДокумент();
		#Конецесли
		
		ЗаписыватьДокумент = Ложь;
		ВыборкаДанные = ВыборкаПоДокументам.Выбрать();
		Пока ВыборкаДанные.Следующий() Цикл
			СтрокаДанные = ДокОбъект.Данные[ВыборкаДанные.НомерСтроки-1];
			Если ЗначениеЗаполнено(СтрокаДанные.Примечание) Тогда
				Продолжить;
			Конецесли;
			
			СтрокаДанные.Примечание = ВыборкаДанные.КомментарийВЗадаче;
			ЗаписыватьДокумент = Истина;
		КонецЦикла;
		
		Если НЕ ЗаписыватьДокумент Тогда
			Продолжить;
		Конецесли;
		
		РежимЗаписи = РежимЗаписиДокумента.Запись;
		Если ДокОбъект.Проведен Тогда
			РежимЗаписи = РежимЗаписиДокумента.Проведение;
		Конецесли;
		ДокОбъект.Записать(РежимЗаписи);
		Сообщение = Новый СообщениеПользователю;
		Сообщение.Текст = "Обработан " + ДокОбъект;
		Сообщение.Сообщить();
	КонецЦикла;	
	
КонецПроцедуры 


Процедура ПереносУчетаВремениВОтдельныйРегистр()
	
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	узЗадачиУдалить_ФактическиеЧасы.Ссылка КАК Задача,
	|	узЗадачиУдалить_ФактическиеЧасы.Ссылка.Исполнитель,
	|	узСпринтыЗадачСрезПоследних.Спринт,
	|	узЗадачиУдалить_ФактическиеЧасы.ДатаНачала,
	|	узЗадачиУдалить_ФактическиеЧасы.ДатаОкончания,
	|	СУММА(узЗадачиУдалить_ФактическиеЧасы.ЧасыФакт) КАК Факт
	|ИЗ
	|	Справочник.узЗадачи.Удалить_ФактическиеЧасы КАК узЗадачиУдалить_ФактическиеЧасы
	|		ЛЕВОЕ СОЕДИНЕНИЕ РегистрСведений.узСпринтыЗадач.СрезПоследних КАК узСпринтыЗадачСрезПоследних
	|		ПО узЗадачиУдалить_ФактическиеЧасы.Ссылка = узСпринтыЗадачСрезПоследних.Задача
	|
	|СГРУППИРОВАТЬ ПО
	|	узЗадачиУдалить_ФактическиеЧасы.Ссылка,
	|	узЗадачиУдалить_ФактическиеЧасы.ДатаНачала,
	|	узЗадачиУдалить_ФактическиеЧасы.ДатаОкончания,
	|	узСпринтыЗадачСрезПоследних.Спринт,
	|	узЗадачиУдалить_ФактическиеЧасы.Ссылка.Исполнитель
	|
	|ИМЕЮЩИЕ
	|	СУММА(узЗадачиУдалить_ФактическиеЧасы.ЧасыФакт) <> 0
	|
	|ОБЪЕДИНИТЬ ВСЕ
	|
	|ВЫБРАТЬ
	|	узЗадачи.Ссылка,
	|	узЗадачи.Ссылка.Исполнитель,
	|	узСпринтыЗадачСрезПоследних.Спринт,
	|	узСпринтыЗадачСрезПоследних.Спринт.ДатаНачала,
	|	узСпринтыЗадачСрезПоследних.Спринт.ДатаОкончания,
	|	узЗадачи.Удалить_ЧасыФакт
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|		ЛЕВОЕ СОЕДИНЕНИЕ Справочник.узЗадачи.Удалить_ФактическиеЧасы КАК узЗадачиУдалить_ФактическиеЧасы
	|		ПО узЗадачи.Ссылка = узЗадачиУдалить_ФактическиеЧасы.Ссылка
	|		ЛЕВОЕ СОЕДИНЕНИЕ РегистрСведений.узСпринтыЗадач.СрезПоследних КАК узСпринтыЗадачСрезПоследних
	|		ПО узЗадачи.Ссылка = узСпринтыЗадачСрезПоследних.Задача
	|ГДЕ
	|	узЗадачиУдалить_ФактическиеЧасы.Ссылка ЕСТЬ NULL
	|
	|СГРУППИРОВАТЬ ПО
	|	узЗадачи.Ссылка,
	|	узЗадачи.Ссылка.Исполнитель,
	|	узСпринтыЗадачСрезПоследних.Спринт,
	|	узЗадачи.Удалить_ЧасыФакт,
	|	узЗадачиУдалить_ФактическиеЧасы.Ссылка
	|
	|ИМЕЮЩИЕ
	|	СУММА(узЗадачи.Удалить_ЧасыФакт) <> 0";
	
	ВыборкаЗадач = Запрос.Выполнить().Выбрать();
	
	НачатьТранзакцию();
	Попытка
		Пока ВыборкаЗадач.Следующий() Цикл
			ДокументУчетаЗадач = Документы.узВводФактаПоЗадаче.СоздатьДокумент();
			ДокументУчетаЗадач.Дата = ВыборкаЗадач.ДатаНачала;
			ДокументУчетаЗадач.Задача = ВыборкаЗадач.Задача;
			ДокументУчетаЗадач.Исполнитель = ВыборкаЗадач.Исполнитель;
			СтрокаТЧДанные = ДокументУчетаЗадач.Данные.Добавить();
			ЗаполнитьЗначенияСвойств(СтрокаТЧДанные, ВыборкаЗадач);
			ДокументУчетаЗадач.Записать(РежимЗаписиДокумента.Проведение);
		КонецЦикла;
	Исключение
		ОтменитьТранзакцию();
		ВызватьИсключение "Возникли ошибки при обновлении!!!";
	КонецПопытки;
	
	ЗафиксироватьТранзакцию();
	
КонецПроцедуры
//- #104 Дзеса Ігор (capitoshko) 08.10.2018 

Процедура узНачальноеЗаполнение() Экспорт
	узДобавитьАдминистраторИБ();
	узОбработатьСправочники("узВидыСтатусов");
	узОбработатьСправочники("узВариантыВажностиЗадачи");
	узОбработатьСправочники("узСтатусыЗадачи");
	узПроставитьВидСтатусаВСтатусахЗадачи();
	Константы.ЗаголовокСистемы.Установить("Управление задачами");
	Константы.ИспользоватьНапоминанияПользователя.Установить(Истина);
	
	ТекстСообщения = НСтр("ru = 'После первоначального заполнения, необходимо перезапустить программу!'; en = 'You must restart base after first run!'");
	Сообщить(ТекстСообщения);
	
КонецПроцедуры 

Процедура узДобавитьАдминистраторИБ()
	ИмяПользователя = "Администратор";
	Если ПользователиИнформационнойБазы.НайтиПоИмени(ИмяПользователя)<>Неопределено Тогда
		Возврат;
	КонецЕсли;
	ПользовательИБ = ПользователиИнформационнойБазы.СоздатьПользователя();
	ПользовательИБ.Имя = ИмяПользователя;
	ПользовательИБ.ПоказыватьВСпискеВыбора = Истина;
	ПользовательИБ.ПолноеИмя = ИмяПользователя;
	ПользовательИБ.АутентификацияСтандартная = Истина;
	ПользовательИБ.Роли.Добавить(Метаданные.Роли.АдминистраторСистемы);
	ПользовательИБ.Роли.Добавить(Метаданные.Роли.ПолныеПрава);
	ПользовательИБ.Роли.Добавить(Метаданные.Роли.ИнтерактивноеОткрытиеВнешнихОтчетовИОбработок);
	ПользовательИБ.Язык = Метаданные.Языки.Русский;
	
	Если Метаданные.РежимСовместимости <> Метаданные.СвойстваОбъектов.РежимСовместимости.Версия8_3_7 Тогда
		ПользовательИБ.ЗащитаОтОпасныхДействий.ПредупреждатьОбОпасныхДействиях = Ложь;
	КонецЕсли;
	
	ПользовательИБ.Записать();
КонецПроцедуры 

Процедура узПроставитьВидСтатусаВСтатусахЗадачи()
	ТЗНастройки = Новый ТаблицаЗначений();
	ТЗНастройки.Колонки.Добавить("СтатусЗадачи");
	ТЗНастройки.Колонки.Добавить("ВидСтатуса");
	ТЗНастройки.Колонки.Добавить("ВидимостьПоУмолчанию");

	ВидСтатуса_Backlog = Справочники.узВидыСтатусов.Backlog;
	ВидСтатуса_ВРаботе = Справочники.узВидыСтатусов.ВРаботе;
	ВидСтатуса_Готово = Справочники.узВидыСтатусов.Готово;
	
	узДобавитьВТЗНастройки(Справочники.узСтатусыЗадачи.Отменена,ВидСтатуса_Backlog,Ложь,ТЗНастройки);
	узДобавитьВТЗНастройки(Справочники.узСтатусыЗадачи.Backlog,ВидСтатуса_Backlog,Истина,ТЗНастройки);
	узДобавитьВТЗНастройки(Справочники.узСтатусыЗадачи.Отложена,ВидСтатуса_Backlog,Ложь,ТЗНастройки);
	узДобавитьВТЗНастройки(Справочники.узСтатусыЗадачи.Зарегистрирована,ВидСтатуса_Backlog,Истина,ТЗНастройки);
	
	узДобавитьВТЗНастройки(Справочники.узСтатусыЗадачи.ОжидаетОтвета,ВидСтатуса_ВРаботе,Истина,ТЗНастройки);
	узДобавитьВТЗНастройки(Справочники.узСтатусыЗадачи.ВПроцессеВыполнения,ВидСтатуса_ВРаботе,Истина,ТЗНастройки);
	узДобавитьВТЗНастройки(Справочники.узСтатусыЗадачи.НаТестированииПоказПользователям,ВидСтатуса_ВРаботе,Истина,ТЗНастройки);
	
	узДобавитьВТЗНастройки(Справочники.узСтатусыЗадачи.Готово,ВидСтатуса_Готово,Истина,ТЗНастройки);
	узДобавитьВТЗНастройки(Справочники.узСтатусыЗадачи.Архив,ВидСтатуса_Готово,Ложь,ТЗНастройки);
	
	Для каждого СтрокаТЗНастройки из ТЗНастройки цикл
		СпрОбъект = СтрокаТЗНастройки.СтатусЗадачи.ПолучитьОбъект();
		СпрОбъект.ВидСтатуса = СтрокаТЗНастройки.ВидСтатуса;
		СпрОбъект.ВидимостьПоУмолчанию = СтрокаТЗНастройки.ВидимостьПоУмолчанию;
		СпрОбъект.Записать();
	Конеццикла;
КонецПроцедуры 

Процедура узДобавитьВТЗНастройки(СтатусЗадачи,ВидСтатуса,ВидимостьПоУмолчанию,ТЗНастройки)
	СтрокаТЗНастройки = ТЗНастройки.Добавить();
	СтрокаТЗНастройки.СтатусЗадачи = СтатусЗадачи; 
	СтрокаТЗНастройки.ВидСтатуса = ВидСтатуса;
	СтрокаТЗНастройки.ВидимостьПоУмолчанию = ВидимостьПоУмолчанию;
КонецПроцедуры 

Процедура узОбработатьСправочники(ИмяСправочника)
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	ВТСправочник.Ссылка,
	|	ВТСправочник.Код КАК Код
	|ИЗ
	|	Справочник."+ИмяСправочника+" КАК ВТСправочник
	|
	|УПОРЯДОЧИТЬ ПО
	|	Код";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Выборка = РезультатЗапроса.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		СпрОбъект = Выборка.Ссылка.ПолучитьОбъект();
		СпрОбъект.Записать();
	КонецЦикла;
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_4_012() Экспорт
	
	ЗаполнитьПорядокВГруппеТекущихДел(ПредопределенноеЗначение("Справочник.узГруппыТекущихДел.Сегодня"),1);
	ЗаполнитьПорядокВГруппеТекущихДел(ПредопределенноеЗначение("Справочник.узГруппыТекущихДел.НаНеделе"),2);
	ЗаполнитьПорядокВГруппеТекущихДел(ПредопределенноеЗначение("Справочник.узГруппыТекущихДел.Позже"),3);
	
КонецПроцедуры

Процедура ЗаполнитьПорядокВГруппеТекущихДел(пГруппыТекущихДел,пПорядок)
	СпрОбъект = пГруппыТекущихДел.ПолучитьОбъект();
	СпрОбъект.Порядок = пПорядок;
	СпрОбъект.Записать();	
КонецПроцедуры 

Процедура ОбновлениеНаВерсию_1_0_4_013() Экспорт

	Запрос = Новый Запрос;
	Запрос.Текст = "ВЫБРАТЬ
	|	узЗадачи.Ссылка КАК Задача,
	|	узЗадачи.Удалить_Спринт КАК Спринт
	|ИЗ
	|	Справочник.узЗадачи КАК узЗадачи
	|ГДЕ
	|	узЗадачи.Удалить_Спринт <> ЗНАЧЕНИЕ(Справочник.узСпринты.ПустаяСсылка)
	|
	|УПОРЯДОЧИТЬ ПО
	|	Спринт,
	|	Задача
	|ИТОГИ ПО
	|	Спринт";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Если РезультатЗапроса.Пустой() Тогда
		Возврат;
	Конецесли;
	
	ВыборкаСпринт = РезультатЗапроса.Выбрать(ОбходРезультатаЗапроса.ПоГруппировкам);
	
	Пока ВыборкаСпринт.Следующий() Цикл
		
		Если НЕ ЗначениеЗаполнено(ВыборкаСпринт.Спринт) Тогда
			Продолжить;
		КонецЕсли;
		
		обСпринт = ВыборкаСпринт.Спринт.ПолучитьОбъект();
		
		#Если Тромбон Тогда
			обСпринт = Справочники.узСпринты.СоздатьЭлемент();
		#Конецесли
		
		Если НЕ ЗначениеЗаполнено(обСпринт.ДатаНачала) Тогда
			обСпринт.ДатаНачала = ТекущаяДата();	
		Конецесли;

		обСпринт.ТЧЗадачи.Очистить();
		
		ВыборкаПоЗадачам = ВыборкаСпринт.Выбрать();
		
		Пока ВыборкаПоЗадачам.Следующий() Цикл
			
			новСтр = обСпринт.ТЧЗадачи.Добавить();
			новСтр.Задача = ВыборкаПоЗадачам.Задача;
			
		КонецЦикла;
		
		обСпринт.Записать();
		
	КонецЦикла;	
		
КонецПроцедуры
