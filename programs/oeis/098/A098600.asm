; A098600: a(n) = Fibonacci(n-1) + Fibonacci(n+1) - (-1)^n.
; 1,2,2,5,6,12,17,30,46,77,122,200,321,522,842,1365,2206,3572,5777,9350,15126,24477,39602,64080,103681,167762,271442,439205,710646,1149852,1860497,3010350,4870846,7881197,12752042,20633240,33385281,54018522,87403802,141422325,228826126,370248452,599074577,969323030,1568397606,2537720637,4106118242,6643838880,10749957121,17393796002,28143753122,45537549125,73681302246,119218851372,192900153617,312119004990,505019158606,817138163597,1322157322202,2139295485800,3461452808001,5600748293802,9062201101802,14662949395605,23725150497406,38388099893012,62113250390417,100501350283430,162614600673846,263115950957277,425730551631122,688846502588400,1114577054219521,1803423556807922,2918000611027442,4721424167835365,7639424778862806,12360848946698172,20000273725560977,32361122672259150,52361396397820126,84722519070079277,137083915467899402,221806434537978680,358890350005878081,580696784543856762,939587134549734842,1520283919093591605,2459871053643326446,3980154972736918052,6440026026380244497,10420180999117162550,16860207025497407046,27280388024614569597,44140595050111976642,71420983074726546240,115561578124838522881,186982561199565069122,302544139324403592002,489526700523968661125

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,301653 ; Expansion of x*(1 + 2*x)/((1 - x)*(1 + x)*(1 - x - x^2)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
