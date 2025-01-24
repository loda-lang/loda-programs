; A129842: Primes p such that (p^2 - 3p - 2)/2 is prime.
; Submitted by Penguin
; 7,11,19,23,31,43,47,67,79,83,107,127,151,167,199,211,227,239,251,271,283,307,359,419,431,439,443,467,479,523,547,563,587,599,643,647,719,743,827,859,883,887,947,991,1031,1039,1103,1171,1259,1303,1399,1423,1427,1447,1451,1483,1487,1511,1531,1571,1663,1783,1847,1871,1951,1979,2027,2083,2131,2207,2239,2423,2467,2647,2663,2699,2719,2803,2819,2851

#offset 1

sub $0,1
mov $1,-2
mov $5,-3
mov $6,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $6,2
lpe
mov $0,$6
div $0,6
add $0,1
