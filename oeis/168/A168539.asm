; A168539: Terms of A123239 which are prime in Z(i), Z(rho) and Z(sqrt(2)).
; Submitted by Christian Krause
; 11,59,83,107,131,179,227,251,347,419,443,467,491,563,587,659,683,827,947,971,1019,1091,1163,1187,1259,1283,1307,1427,1451,1499,1523,1571,1619,1667,1787,1811,1907,1931,1979,2003,2027,2099,2243,2267,2339

add $0,1
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,24
  sub $3,$0
lpe
mov $0,$2
add $0,1
