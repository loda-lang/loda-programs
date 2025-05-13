; A067826: Primes p such that sigma(2*p+1) > 3*(p+1).
; Submitted by Science United
; 31,37,67,73,97,127,157,199,229,241,277,283,307,313,331,337,367,379,397,409,457,487,499,547,577,607,619,643,661,727,757,769,787,823,829,877,907,937,967,997,1039,1087,1117,1123,1237,1249,1291,1297,1327,1447

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,82957 ; Numbers n such that sigma(2n) < sigma(2n+1).
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
