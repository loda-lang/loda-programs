; A062724: a(n) = floor(tau^n) + 1, where tau = (1 + sqrt(5))/2.
; 2,2,3,5,7,12,18,30,47,77,123,200,322,522,843,1365,2207,3572,5778,9350,15127,24477,39603,64080,103682,167762,271443,439205,710647,1149852,1860498,3010350,4870847,7881197,12752043,20633240,33385282,54018522,87403803,141422325,228826127,370248452,599074578,969323030,1568397607,2537720637,4106118243,6643838880,10749957122,17393796002,28143753123,45537549125,73681302247,119218851372,192900153618,312119004990,505019158607,817138163597,1322157322203,2139295485800,3461452808002,5600748293802,9062201101803,14662949395605,23725150497407,38388099893012,62113250390418,100501350283430,162614600673847,263115950957277,425730551631123,688846502588400,1114577054219522,1803423556807922,2918000611027443,4721424167835365,7639424778862807

add $0,1
mov $1,4
lpb $0,1
  sub $5,$4
  sub $2,4
  sub $1,3
  mov $4,$5
  add $5,$2
  add $5,$1
  add $2,$3
  sub $0,1
  add $4,2
  mov $3,$5
  add $3,2
  mov $5,3
  add $2,$4
lpe
mov $1,$3
sub $1,1
