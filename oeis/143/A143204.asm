; A143204: Union of A143207 and A033847.
; Submitted by shiva
; 14,28,30,56,60,90,98,112,120,150,180,196,224,240,270,300,360,392,448,450,480,540,600,686,720,750,784,810,896,900,960,1080,1200,1350,1372,1440,1500,1568,1620,1792,1800,1920,2160,2250,2400,2430,2700,2744,2880,3000,3136,3240,3584,3600,3750,3840,4050,4320,4500,4800,4802,4860,5400,5488,5760,6000,6272,6480,6750,7168,7200,7290,7500,7680,8100,8640,9000,9600,9604,9720

#offset 1

mov $2,$0
sub $0,1
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,333871 ; Sum of the iterated absolute Möbius divisor function (A173557).
  div $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
