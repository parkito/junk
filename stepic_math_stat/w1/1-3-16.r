# Найдите выборочный коэффициент корреляции между ростом и весом по данным  измерений роста и веса 10 мужчин. (Единицы измерений рост - см, вес - кг)

# (170, 66), (182, 74),  (183, 77),  (180, 72), (175, 67), (181, 77), (187, 76), (181, 77), (178, 72), (187, 76)

# Формат ответа: выборочный коэффициент корреляции с точностью до второго знака после запятой

x <- rbind(c(170, 66), c(182, 74), c(183, 77), c(180, 72), c(175, 67), c(181, 77), c(187, 76), c(181, 77), c(178, 72), c(187, 76))
cor(x)

# 0.858899