; A181716: a(n) = a(n-1) + a(n-2) + (-1)^n, with a(0)=0 and a(1)=1.
; Submitted by Jamie Morken(w4)
; 0,1,2,2,5,6,12,17,30,46,77,122,200,321,522,842,1365,2206,3572,5777,9350,15126,24477,39602,64080,103681,167762,271442,439205,710646,1149852,1860497,3010350,4870846,7881197,12752042,20633240,33385281,54018522,87403802,141422325,228826126,370248452,599074577,969323030,1568397606,2537720637,4106118242,6643838880,10749957121,17393796002,28143753122,45537549125,73681302246,119218851372,192900153617,312119004990,505019158606,817138163597,1322157322202,2139295485800,3461452808001,5600748293802

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $1,$5
  sub $3,2
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
