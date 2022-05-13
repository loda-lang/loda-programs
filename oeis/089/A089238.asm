; A089238: Numbers n such that 3*n^2/2 - 1 is a prime.
; Submitted by Jamie Morken(w2)
; 2,4,6,10,14,16,20,24,26,34,40,44,54,56,60,64,70,76,86,90,104,110,116,120,124,126,130,136,140,146,150,154,164,166,174,186,194,200,204,230,240,244,260,264,286,300,306,336,346,354,374,386,394,400,414,416,420

mov $1,4
mov $5,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,6
  sub $0,$3
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,2
