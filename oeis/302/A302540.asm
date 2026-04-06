; A302540: Numbers whose prime indices other than 1 are prime numbers.
; Submitted by Science United
; 1,2,3,4,5,6,8,9,10,11,12,15,16,17,18,20,22,24,25,27,30,31,32,33,34,36,40,41,44,45,48,50,51,54,55,59,60,62,64,66,67,68,72,75,80,81,82,83,85,88,90,93,96,99,100,102,108,109,110,118,120,121,123,124,125,127,128,132,134,135,136,144,150,153,155,157,160,162,164,165

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,379300 ; Number of prime indices of n that are composite.
  add $3,1
  div $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
