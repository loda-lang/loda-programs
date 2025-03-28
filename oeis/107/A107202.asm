; A107202: Primes of the form x^2 + 88y^2.
; Submitted by USTL-FIL (Lille Fr)
; 89,97,113,137,257,313,353,401,433,449,521,577,617,641,881,929,977,1049,1153,1193,1321,1409,1433,1489,1609,1697,1721,1753,1873,2017,2113,2137,2161,2281,2297,2377,2473,2633,2689,2729,2753,2777,2897,2953,3001,3041,3089,3169,3217,3257,3433,3457,3529,3617,3697,3793,3833,3881,4049,4057,4073,4129,4217,4273,4337,4409,4481,4513,4657,4673,4801,4889,4937,5009,5113,5153,5273,5281,5393,5417

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,209544 ; Primes not expressed in form n<+>2, where operation <+> defined in A206853.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35168 ; a(n) = Sum_{d|n} Kronecker(-22, d).
  bin $3,2
  sub $0,$3
  pow $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
