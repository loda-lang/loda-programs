; A116214: Numbers n such that both n*(n+2)-(n+1) and n*(n+2)+(n+1) are primes.
; Submitted by James D Shaw
; 2,3,4,5,8,9,10,15,19,20,30,38,44,45,53,54,55,59,64,65,85,93,100,114,125,130,140,144,148,153,154,158,159,163,180,195,218,219,230,240,258,263,264,305,330,349,350,360,373,385,395,418,419,448,449,455,473,474,494,495,499,500,510,518,548,549,550,560,588,594,595,624,639,654,705,708,715,753,779,780

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
