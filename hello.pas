﻿begin
  var lang := readinteger('Введите ваш язык');
   case lang of 
    'english','eng','en':Print('Hello World');
    'russian','rus','ru','русский':Print('Привет мир');
    'french','fr','Français':Print('Bonjour le monde');
  end;
end.