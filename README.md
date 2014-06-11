# Простой шаблон приложения на Sinatra

## Подготовка

- Установить руби. Дистрибутив RubyInstaller взять [тут](http://rubyinstaller.org/downloads/)
  - Проверить, что руби запускается из командной строки: `ruby -v`. Должна быть показана версия.
  - Проверить, что bundler установлен: `bundle -v`. Если bundler не установлен, то установаить: `gem i bundler`
- Скачать и распаковать [zip](https://github.com/Vaysman/sinatra-template-app/archive/master.zip) или сконировать репозиторию
- Перейти в директорию с шаблоном
- Выполнить `bandle install --path vendor`

## Запуск

В директории с проектом запустить `bin\server_start.bat`. Сервер запуститься и откроется браузер со страницей входа.

## Останов

В окне с запущеным сервером нажать `ctrl+c`

## Структура

### bin

Запускаемые файлы

### lib

Руби файлы

### data

Файлы шаблонов и Bootstrap
