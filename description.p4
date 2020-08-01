-------------------------------------------------------------------------------------------------------------------------------------------
NEW VERSION v0.3.6.7 (01.08.2020)
-------------------------------------------------------------------------------------------------------------------------------------------
1.Добавлены отчеты в группу вк.
2.Изменен текст листа в [/pcheck] и [/pin].
3.Были обнулены счета, с 01.08.2020 вводится новый счет. Старый счет лежит в резерве.
-------------------------------------------------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------------------------------------------------
NEW VERSION v0.3.6.6(4) (11.07.2020) [FIX]
-------------------------------------------------------------------------------------------------------------------------------------------
1.Улучшена команда [/ppay (сумма)], вы можете указать сумму или оставить пробел после команды - для оплаты нормы. [FIX]
1.1 Если вклад норма или больше её, будет отправлено сообщение об аренде дома.
1.2 Если вклад больше 1/2 нормы, будет отправлено сообщение об вкладе в семью.
1.3 Если вклад ниже 1/2 нормы, вклад будет засчитан только в банк семьи. [FIX]
2.В статистику было добавлено слово об выполнении нормы [/pstats] | [NDel + CapsLock]].
3.В статистику семьи была добавлена дата последнего обновления [/pbank] | [NDel + TAB].
3.1 Добавлена статистика на аренду дома по вашему вкладу (Теперь она появляется при вашем вложении в семью).
3.2 Общая статистика банка и аренды суммируется с вашим вкладом. И обнуляется после обновления.
4.Добавлена команда [/psay (название/номер)] для заместителей. Новые оповещение. Название: ["vk"(1), "rules"(2)]. [FIX]
5.Подключение к рации с оповещением [/prf] | [LAlt + F2]. [UPDATE]
6.Исправлена команда для принятия в семью [/pin (id)]. [FIX]
7.Добавлена дополнительная авторизация для заместителей [/plogin (пароль)].
8.Обрабатываеются команды для дальнобойщика [/tload | /tunload].
9.Исправления багов дальнобойщика (Сбросьте настройки дальнобойщика перед применением).
-------------------------------------------------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------------------------------------------------
NEW VERSION v0.3.6.3 (06.07.2020)
-------------------------------------------------------------------------------------------------------------------------------------------
1.Исправлена дата (Если часовой пояс не совпадает с МСК). [FIX]
2.Улучшена команда [/pad | /pvipad].
3.Улучшена команда [NDel + CapsLock] | [/pstats] - Общая статистика по норме.
4.Была обновлена система общего банка семьи. Это обезопасит нас от слета дома семьи.
4.1 Узнать баланс можно в разделе "Информация" или воспользуйтесь командой [NDel + TAB] | [/pbank].
4.2 Банк семьи обновляется после каких либо изменений скрипта (обновлений/исправлений).
5.Снято ограничение на рацию фракции. Вы можете писать через [/f, /fb, /r, /rb] (Рекомендуется использовать NumpadAdd[+]).
-------------------------------------------------------------------------------------------------------------------------------------------