Program dkr1option2;
var a,b,x,y,h:real;
begin
  writeln('Введите интервал промежутка a и b и шаг h:');
  read(a,b,h);
  x:=a;
  while x<=b do 
    begin
  if x<-9 then y:=(-x*power(x,1/3))+(x/power(x,0.1*x))
  else if (x<-4) then y:=(exp(x)*power(x,0.1*x)+(-x/power(x,3)))
  else y:=(x/cos(2*x));
    writeln('x = ', x:1:2, ' y = ',y:1:2);
    x+=h;
    end;
end.