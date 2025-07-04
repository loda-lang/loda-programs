; A141556: Composites of the form c(p(n)) + p(c(n)), where c(n) = n-th composite and p(n) = n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 21,49,70,77,88,105,117,176,185,192,205,236,247,292,301,309,323,345,365,394,405,411,427,435,455,478,490,501,513,538,554,567,585,622,636,640,655,675,713,747,759,767,785,794,833,845,854,862,891,905,921,933,978

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $9,$3
  bxo $9,$3
  mov $8,$3
  seq $8,72668 ; Numbers one less than composite numbers.
  add $9,$8
  mov $7,$3
  mov $7,$9
  add $7,1
  mov $6,$1
  add $6,2
  seq $6,7821 ; Primes p such that pi(p) is not prime.
  add $6,$7
  mov $3,$6
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
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
