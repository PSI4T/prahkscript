﻿/*
Вы можете польностью удалить весь текст. И изменять как хотите. Старайтесь чтобы ваши горячие клавиши не совпадали с гч семейного скрипта.
*/

^F5:: ; Ctrl+F5
Psi4T_GetTime() ;Функция получения времени. 
IfWinActive, GTA ;Проверям в игре мы
{
SendMessage, 0x50,, 0x4190419,, A ;Используйте это, чтобы не было: Вопросительных знаков. Если отправляете русский текст.
Send, {F6}/do Время: %p_Time% Дата: %p_Date%{enter} ;Отправляем в чат игры
}
else ;если мы не в игре
msgBox, 0x0, %Script_Name%, % "[" p_Time ") [" p_Date "]", ;Создаем окно с текстом
Return ;Возвращаем (Конец)

/*
Переменные:
Player_Name - Ваше имя
ending - окончание слова (Зависет от пола)

Функции:
Psi4T_GetTime()- Получает точное время и записывает их в переменные.

Её перменные:
p_Time - Время (Hour:Min:Sec)
p_Hour
p_Min
p_Sec
p_Date - Дата [Day.Month.Year]
p_Year
p_Month
p_Day
*/

