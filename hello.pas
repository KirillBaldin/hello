{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, 
на котором он говорит и выводила приветствие на этом языке}
begin
  var language := ReadString('Напишите свой язык:');
  if language = 'Русский' then
    print('Привет!');
  if language = 'English' then
    print('Hello!');
  if language = 'Deutsch' then
    print('Hallo!')
end.
{
Напишите свой язык: English
Hello! 
Напишите свой язык: Русский
Привет! 
Напишите свой язык: Deutsch
Hallo! 
}