; A324850: Numbers divisible by the product of their prime indices.
; Submitted by Science United
; 1,2,4,6,8,12,16,24,28,30,32,36,48,56,60,64,72,96,112,120,128,144,152,156,168,180,192,216,224,240,256,288,304,312,330,336,360,384,432,448,476,480,512,576,608,624,660,672,720,768,784,828,840,848,864,888,896,900,912,936,952,960,1008,1024,1080,1152,1216,1248,1296,1320,1344,1440,1536,1568,1656,1680,1696,1728,1740,1776

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
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
