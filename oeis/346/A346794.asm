; A346794: Primes p such that the largest Dyck path of the symmetric representation of sigma(p) does not touch the largest Dyck path of the symmetric representation of sigma(p+1).
; Submitted by William Michael Kanar
; 3,5,7,11,17,19,23,29,31,41,47,53,59,71,79,83,89,103,107,127,131,139,149,167,179,191,197,199,223,227,233,239,251,263,269,271,293,307,311,359,367,379,383,389,419,431,439,449,461,463,467,479,499,503,509,521

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,174973 ; Numbers whose divisors increase by a factor of 2 or less.
  trn $3,2
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
add $0,1
