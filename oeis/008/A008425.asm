; A008425: Theta series of {D_6}* lattice.
; Submitted by Science United
; 1,0,12,64,60,0,160,384,252,0,312,960,544,0,960,1664,1020,0,876,2880,1560,0,2400,4224,2080,0,2040,5248,3264,0,4160,7680,4092,0,3480,9984,4380,0,7200,10880,6552,0,4608,14784,8160,0,10560,17664,8224,0,7812,18560,10200,0,13120,24960,12480,0,10104,27840,14144,0,19200,28032,16380,0,11520,35904,17400,0,24960,40320,18396,0,16440,41664,24480,0,27200,49920

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  mov $3,$1
  mul $3,2
  seq $3,8665 ; Theta series of direct sum of 2 copies of b.c.c. lattice.
  add $1,1
  mul $2,$3
lpe
mov $0,$2
