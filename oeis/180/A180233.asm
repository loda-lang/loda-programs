; A180233: The sequence gives prime numbers formed from the sum of the squares of composite numbers and the corresponding prime numbers.
; Submitted by Science United
; 157,353,431,619,967,1871,2243,4567,5417,7001,11633,18503,24359,24989,26927,29633,34667,35419,39293,40883,47653,52127,73121,74201,83219,89087,98911,110569,114617,118717,124301,144883,155747,158927,163741

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  add $6,3
  seq $6,141468 ; Zero together with the nonprime numbers A018252.
  pow $6,2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $3,$6
  mov $5,$3
  add $3,1
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
add $0,1
