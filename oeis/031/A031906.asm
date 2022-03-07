; A031906: a(n) = prime(6*n - 5).
; Submitted by Christian Krause
; 2,17,41,67,97,127,157,191,227,257,283,331,367,401,439,467,509,563,599,631,661,709,751,797,829,877,919,967,1009,1039,1087,1117,1171,1217,1259,1297,1327,1409,1447,1483,1523,1567,1607,1637,1697,1741

mul $0,6
sub $0,1
trn $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
