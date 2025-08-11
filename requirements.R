# Необходимые пакеты для проекта
packages <- c("readxl", "dplyr", "ggplot2", "tidyr")

# Установка недостающих пакетов
new_packages <- packages[!(packages %in% installed.packages()[,"Package"])]
if(length(new_packages)) install.packages(new_packages)

# Загрузка пакетов
library(readxl)
library(dplyr)
library(ggplot2)
library(tidyr)

cat("Пакеты загружены успешно\n")
