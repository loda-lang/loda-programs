; A067290: Numbers n such that prime(n)<n*tau(n) where tau(n) is the number of divisors of n.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,26,27,28,30,32,36,40,42,44,45,48,50,52,54,56,60,63,64,66,68,70,72,75,76,78,80,84,88,90,92,96,98,99,100,102,104,105,108,110,112,114,116,117,120,124,126,128,130,132,135,136,138,140,144,147,148,150,152,153,154,156,160,162,164

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,$6
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,$5
  mul $3,-4
  trn $3,3
  min $3,1
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
