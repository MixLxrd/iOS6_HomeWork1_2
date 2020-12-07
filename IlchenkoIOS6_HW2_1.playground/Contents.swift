//Задачи 1 и 2

/*
 Возраст лучше сделать переменной в долгосрочной перспективе, если обработка будет только единажды, то можно использовать тип постоянной "let"
 */
/// Переменная типа Integer, хранящая возраст человека
var age: Int = 24
print("Возраст программиста этого проекта - \(age) года")

/*
 Население города лучше сделать переменной, так как часто проводится перепись населения и число будет целым, но не постоянным, поэтому лучше использовать var типа Int
 */
/// Переменная типа Integer, хранящая население определенного города в определенный момент времени
var cityPopulation : Int = 189313
print("Население города Северодвинск  \(cityPopulation) человек")

/*
 Число звезд в галактике
 Каждый день какие-то звезды гаснут, а какие то появляются, поэтому тоже нужно использовать тип - переменной. Значение будет целочисленным. Не может быть 1,5 звезды :)
 */
/// Переменная типа Integer, хранящая в себе число звезд видных в небе, невооруженным глазом
var countStars : Int = 6000
print("На небе видно около \(countStars) звезд")

/*
 Один байт ОЗУ
 ОЗУ = операти́вное запомина́ющее устро́йство (wiki)
 1 byte = 8 bit, 1 kb = 1024 byte
 Так как байты это целочисленные значения, то тип Integer. Для хранения 1 байта будет использоваться постоянная величина и она равняется 8 битам
 */
/// Переменная типа Integer, хранящая один байт ОЗУ
let byte : Int = 8
print("В 1 Байте = \(byte) Бит")

/*
 Средняя зарплата за год
 В зависимости от ситуаций, усредненная величина может быть округлена до целого числа и тогда можно использовать тип Integer,но часто для бухгалтерии требуется более точная величина и тогда нужно использовать и дробную часть и нужны типы или Float или Double. Чаще используют тип Double в подобных операциях для привычности и читаемости кода
 Средняя зарплата меняется раз в год и в зависимости от места, так что я думаю что нужно применять тип переменной
 */
/// Переменная типа Double, хранящая среднюю зарплату за год
var salary : Double = 64413
print("Среднняя зарплата в г.Санкт-Петербург - \(salary) рублей")

/*
 Цвет фигуры
 Ну черный он для всех черный, поэтому цвет фигуры может храниться в постоянной
 Для обозначения типа переменной на данный момент лучше использоваться визуальное, а то есть текстовое воспритие и для этого подходит тип Строковой переменной (String)
 */
/// Переменная типа String, хранящая в себе цвет фигуры
let colorFigure :String = "Black"
print("Цвет фигуры - \(colorFigure)")

/*
 Длина в мм
 Если это фиксированная величина, например длина стола на производстве или любого изделия, то можно использовать постоянную, если же величину нужно менять, то нужна переменная
 Обычно в милиметрах идет величина по типу 1200х900х500 мм, то есть целочисленные значения
 */
/// Переменная типа Integer, хранящая в себе длину в милиметрах
let lengthMM : Int = 1200
/// Переменная типа Integer, хранящая в себе ширину в милиметрах
let widthMM : Int = 600
/// Переменная типа Integer, хранящая в себе высоту в милиметрах
let heightMM : Int = 900
print("Длина стола - \(lengthMM) мм, ширина стола - \(widthMM) мм, Высота - \(heightMM) мм")

/*
 Длина в см
 Размер чего-либо чаще всего не измеряется точно в сантиметрах по типу = 15 см, а например 12,5 см и подобное. Поэтому я бы предпочел использовать дробную часть
 */
/// Переменная типа Double, хранящая в себе длину в сантиметрах
let lengthCM : Double = 12.5
print("Длина упаковки шоколадки - \(lengthCM) см")

/*
 Фамилия человека
 Фамилия может меняться очень часто в нашем 21 веке, поэтому переменная
 Тип используемой переменной = строковое значение
 */
/// Переменная типа String, хранящая в себе фамилию пользователя
var secondName : String = "Ильченко"
print("Фамилия студента, выполняющего данное домашнее задание - \(secondName)")

/*
 Время года
 Лето, Осень, Зима, Весна
 Величины постоянные и имеют строковое описание
 Проще создать словарь для подобной задачи по ключу по типу autumn = Осень, winter = Зима итд
 */
/// Переменная типа String, хранящая в себе время года
var season : String = "Лето"
print("На улице сейчас \(season), а мы сидим на Коронавирусе")

/*
 Пол человека
 Живя в уникальное время мы можем менять и пол, и быть бесполым и не определившимся с ним. Но для обычных реалий всего 2 пола Мужской и Женский, величины постоянные, тип переменной Строковое значение
 */
/// Переменная типа String, хранящая в себе пол человека
let man : String = "Мужской"
let woman : String = "Женский"
var gender = man
print("Пол студента - \(gender)")

//Задача 3
/*
 Решим бухгалтерскую задачу. Каждый год бухгалтер получает информацию об изменении зарплат сотрудников, ему нужно провести расчеты. Известны зарплаты трех сотрудников:

 1 сотрудник -- 55000

 2 сотрудник -- 40000

 3 сотрудник -- 70000

 Через месяц зарплата первого выросла в 2 раза, зарплата второго выросла на 15000, заплата третьего осталась без изменения.

 Реализуйте расчет новых сумм с помощью арифметических операций с присваиванием. Выведите новые суммы в консоль, каждую с новой строки.
 */
var salaryOne = 55000
var salaryTwo = 40000
var salaryThree = 70000

salaryOne *= 2
salaryTwo += 15000

print("\n1 сотрудник -- \(salaryOne) \n2 сотрудник -- \(salaryTwo) \n3 сотрудник -- \(salaryThree)")



//push to github
