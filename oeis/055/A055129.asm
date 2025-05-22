; A055129: Repunits in different bases: table by antidiagonals of numbers written in base k as a string of n 1's.
; Submitted by loader3229
; 1,1,2,1,3,3,1,4,7,4,1,5,13,15,5,1,6,21,40,31,6,1,7,31,85,121,63,7,1,8,43,156,341,364,127,8,1,9,57,259,781,1365,1093,255,9,1,10,73,400,1555,3906,5461,3280,511,10,1,11,91,585,2801,9331,19531,21845,9841,1023,11,1,12,111,820,4681,19608,55987,97656,87381,29524,2047,12,1,13

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,1
lpe
mov $0,$1
