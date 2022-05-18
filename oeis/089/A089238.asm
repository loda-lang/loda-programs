; A089238: Numbers n such that 3*n^2/2 - 1 is a prime.
; Submitted by [DPC] hansR
; 2,4,6,10,14,16,20,24,26,34,40,44,54,56,60,64,70,76,86,90,104,110,116,120,124,126,130,136,140,146,150,154,164,166,174,186,194,200,204,230,240,244,260,264,286,300,306,336,346,354,374,386,394,400,414,416,420

add $0,1
mov $2,4
mov $4,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,12
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,6
div $0,6
add $0,2
