SD-1
Задача инициализовать пустой проект VUE с Router и Vuex

Решение:
С какими сложностями я столкнулся:
На этапе установкм проекта при помощи vue-cli я столкнулся с ошибкой:

ERROR  TypeError: Cannot read property 'version' of undefined
TypeError: Cannot read property 'version' of undefined
at module.exports (/test/node_modules/@vue/cli-plugin-eslint/index.js:18:27)

Я полностью удалил созданный проект, удалил node js. Установил заново при помощи инструмента nvm.
Гайд по установке находится в каталоге help
Заново установил проект при помощи vue-cli. Ошибка исчезла

Удалил все лишние файлы, которые создаются по умолчанию