; A188378: Partial sums of A005248.
; 2,5,12,30,77,200,522,1365,3572,9350,24477,64080,167762,439205,1149852,3010350,7881197,20633240,54018522,141422325,370248452,969323030,2537720637,6643838880,17393796002,45537549125,119218851372,312119004990,817138163597,2139295485800,5600748293802,14662949395605,38388099893012,100501350283430,263115950957277,688846502588400,1803423556807922

add $0,1
lpb $0,1
  sub $0,1
  add $1,1
  add $1,$2
  add $2,$1
  add $1,1
lpe
