��    O      �  k         �  �   �  �   �  �   B  E  �  �   #
  �   �
  #   �  &   �     �                9     Z     o     �     �  "   �     �     �          &     ?     S     q     �     �  9   �     �  &   �  <   $     a     z  '   �     �     �     �           2     :     C     J     _     |     �  
   �     �     �     �  !   �  &        /     K  �   k  �   �     �     �  �   �     c     y     �     �     �     �           "  %   4     Z  >   s  6   �  *   �          #     *  *   0     [     c  
   j  	   u  �    l  0  �   �  �   l  �  8  (    q  9  ,   �  Z   �  (   3  $   \  >   �  C   �  ,     (   1  ^   Z  K   �  I      ;   O   (   �   (   �   (   �   $   !  Q   +!  '   }!  '   �!     �!  k   �!  1   O"  0   �"  �   �"  (   V#  I   #  _   �#  y   )$  O   �$  N   �$  $   B%  !   g%  3   �%      �%  @   �%  0   &  @   P&  <   �&     �&  T   �&  V   7'     �'  V   �'  G   �'  O   >(  6   �(  �   �(  �   �)  =   g*  a   �*  �   +  =   �+  l   ;,  I   �,  Q   �,  ?   D-  !   �-  4   �-  4   �-  +   .     <.  {   V.  e   �.  *   8/     c/     r/     /  V   �/     �/     �/     �/  	   0        G   K   ;   3              5                                /         6       "   .   7   F   +   !   0   C       &   
   @             ?   2   	   O                                      D         I       -              )      4   '       L   #   $   9         %   A          *   M          (   B   ,   J       H       >   1   E                                N   :          <   =      8       
                Got return code {res.status}, but {node.retcode} was
                expected for {node.uri}. It may be a typo in Habitica apiDoc.
                Please file an issue to https://github.com/HabitRPG/habitica/issues 
                Quest: {quest[text]} (boss)
                {user[party][quest][progress][up]:.1f} damage will be dealt to {quest[boss][name]}
                 
                Quest: {quest[text]} (collect-type)
                {user[party][quest][progress][collectedItems]} quest items collected
                 
                You can get your login information at
                https://habitica.com/#/options/settings/api
                Both your user id and API token should look like this:
                xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
                where 'x' is a number between 0-9 or a character a-f.
                 
                Your creditentials are securely stored in
                {configfile}
                You can edit that file later if you need.
                 
            Got return code {res.status_code}, but {node.retcode} was
            expected for {node.uri}. It may be a typo in Habitica apiDoc.
            Please file an issue to https://github.com/HabitRPG/habitica/issues 
Level {stats[lvl]} {stats[class]}
 ({food} food item) ({food} food items) Add a reward <reward> Add a todo <todo> Added reward '{}' with cost {} Added todo '{}' with priority {} Bought reward {text} Buy a reward with reward_id Check a dayly with task_id Check a todo with task_id Check habitica server availability Completed daily {text} Completed todo {text} Cost of a reward (gp) Decremented habit {text} Deleted todo {text} Down (-) a habit with task_id Empty reward text! Empty todo text! GP: {stats[gp]:.2f} Habitica server {} offline or there is some issue with it Habitica server {} online Health: {stats[hp]}/{stats[maxHealth]} If passed, won't actually change anything on habitipy server Incremented habit {text} List, buy and add rewards List, comlete, add or delete todo tasks List, up and down daily tasks List, up and down habit tasks Make program more silent Mana: {stats[mp]}/{stats[maxMP]} Mount:  No mount No pet No reward_ids found! No subcommand given, exiting No task_ids found! Open habitica site in browser Opening {} Parsed reward ids {} Parsed task ids {} Pet:  Please enter your login (user ID) Please enter your password (API token) Prints all available spells Priority (complexity) of a todo Quest {} isn't neither a collect-type or a boss-type.
            Please file an issue to https://github.com/ASMfreaK/habitipy/issues
             Quest {} not found in Habitica's content.
                Please file an issue to https://github.com/ASMfreaK/habitipy/issues
                 Reward id {} is invalid Show HP, XP, GP, and more Something went wrong when formatting quest {}.
                        Please file an issue to https://github.com/ASMfreaK/habitipy/issues
                         Task id {} is invalid Uncheck a daily with task_id Unchecked daily {text} Up (+) a habit with task_id Use file CONFIG for config Value {} is missing from api Verbose output - log everything. Wrong api url: {} XP: {stats[exp]}/{stats[toNextLevel]} You are a {} of level {} Your creditentials are invalid. Do you want to enter them now? Your level is too low. Come back on level 10 or higher [{key}] {text} ({mana}:droplet:) - {notes} [{}] {} {text} healer rogue tools and library for Habitica restful API warrior wizard {value} gp {} {text} Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-02-04 23:31+0200
PO-Revision-Date: 2017-08-12 00:14+0200
Last-Translator: cpp.create@gmail.com
Language-Team: Russian
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 2.0.3
 
            Получен код {res.status}, но {node.retcode} ожидался
            ожидался при запросе {node.uri}. Возможно, это ошибка в документации на API Хабитики.
            Пожалуйста, напишите об этом на сайт https://github.com/HabitRPG/habitica/issues 
                Квест: {quest[text]} (босс-квест)
                {user[party][quest][progress][up]:.1f} урона будет нанесено боссу {quest[boss][name]}
                 
                Квест: {quest[text]} (сбор предметов)
                Собрано квестовых предмето {user[party][quest][progress][collectedItems]}
                 
                Вы можете получить персональные данные доступа на странице
                https://habitica.com/#/options/settings/api
                Ваши ID пользователя и токен API должня выглядеть следующим образом:
                xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
                где 'x' - число от 0 до 9 или буква a-f.
                 
                Ваши персональные данные доступа безопасно сохранены в файл
                {configfile}
                Вы можете отредактировать его позже, если это необходимо.
                 
            Получен код {res.status_code}, но {node.retcode} ожидался
            ожидался при запросе {node.uri}. Возможно, это ошибка в документации на API Хабитики.
            Пожалуйста, напишите об этом на сайт https://github.com/HabitRPG/habitica/issues 
Уровень {stats[lvl]} {stats[class]}
 ({food} единица еды) ({food} единицы еды) ({food} единиц еды) Добавить награду <reward> Добавить задачу <todo> Добавлена награда '{}' стоимостью {} Добавлено задание '{}' со сложностью {} Приобретена награда {text} Купить награду с reward_id Отметить ежедневное задание с идентификатором task_id Завершить задание с идентификатором task_id Проверить доступность сервера Хабитики Отмечено ежедневное задание {text} Завершено задание {text} Стоимость награды (зм) Привычка {text} ухудшена Удалено задание {text} Ухудшить (-) привычку с индентификатором task_id Пустой текст награды! Пустой текст задания! ЗМ: {stats[gp]:.2f} Сервер Хабитики {} не доступен или возникла какая-то ошибка Сервер Хабитики {} доступен Здоровье: {stats[hp]}/{stats[maxHealth]} Если опция предоставлена, то данная команда не будет изменять данные на сервере Хабитики Привычка {text} улучшена Отобразить, купить или добавить награду Отобразить, завершить, добавить или удалить задание Отобразить ежедвневные задания, отметить или снять отметку на них Отобразить, улучшить или ухудшить привычку Программа будет выводить меньше сообщений Мана: {stats[mp]}/{stats[maxMP]} Ездовое животное:  Ездовое животное не выбрано Питомец не выбран Идентификаторы задания не найдены! Подкомманда не дана, выход Идентификаторы задания не найдены! Открыть сайт Хабитики в браузере Открываю {} Распознаны следующие идентификаторы наград {} Распознаны следующие идентификаторы заданий {} Питомец:  Пожалуйста, введите свой логин (ID пользователя) Пожалуйта, введите ваш пароль (токен API) Выводит на печать все доступные заклинания Сложность (приоритет) задания Квест {} - это ни квест на сбор предметов ни на бой с боссом.
            Пожалуйста, отправьте issue на https://github.com/ASMfreaK/habitipy/issues
             Квест {} не найден в контенте Habitica.
                Пожалуйста, отправьте issue на https://github.com/ASMfreaK/habitipy/issues
                 Идентификатор награды {} неверный Показать очки здоровья, опыта, золота и многое другое Произошла какая-то ошибка прм форматировании квеста {}.
                        Пожалуйста, отправьте issue на https://github.com/ASMfreaK/habitipy/issues
                         Идентификатор задания {} неверный Снять отметку у ежедневного задания с идентификатором task_id Снята отметка у ежедневного задания {text} Улучшить (+) привычку с индентификатором task_id Использовать CONFIG для конфигурации Значения {} нет в API Полный вывод всех сообщений. Неправильная ссылка для API: {} Опыт: {stats[exp]}/{stats[toNextLevel]} Вы - {} {} уровня Персональные данные доступа не настроены. Хотите настроить сейчас? Ваш уровень недостаточен. Возвращайтесь после 10 уровня [{key}] {text} ({mana}:droplet:) - {notes} [{}] {} {text} лекарь вор инструменты и библиотека для Habitica REST-полного API воин волшебник {value} зм {} {text} 