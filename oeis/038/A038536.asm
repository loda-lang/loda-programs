; A038536: Odd values of k > 1 for which there are k-hyperperfect numbers.
; Submitted by omegaintellisys
; 3,11,19,31,35,59,75,91,111,115,131,151,179,235,255,311,335,339,371,375,399,411,431,439,495,515,531,539,551,591,619,675,739,791,795,811,839,851,871,915,951,999,1015,1035,1039,1055,1071,1075,1155,1231,1351

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  div $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
