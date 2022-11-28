; A038536: Odd values of n > 1 for which there are n-hyperperfect numbers.
; Submitted by Landjunge
; 3,11,19,31,35,59,75,91,111,115,131,151,179,235,255,311,335,339,371,375,399,411,431,439,495,515,531,539,551,591,619,675,739,791,795,811,839,851,871,915,951,999,1015,1035,1039,1055,1071,1075,1155,1231,1351

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,68228 ; Primes congruent to 1 (mod 12).
  div $3,2
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,6
mul $0,4
add $0,3
