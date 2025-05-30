; A252090: Primes p such that p + 28 is also prime.
; Submitted by Saenger
; 3,13,19,31,43,61,73,79,103,109,139,151,163,199,211,223,229,241,283,331,373,421,433,439,463,541,571,613,619,631,673,691,733,769,811,829,853,859,883,919,991,1021,1033,1063,1069,1123,1153,1201,1231,1249,1279,1291,1381,1399,1423,1453,1459,1471,1483,1531,1543,1579,1609,1669,1693,1759,1783,1861,1873,1879,1951,1999,2011,2053,2083,2113,2179,2239,2269,2281

#offset 1

sub $0,1
mov $1,16
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,12
  add $4,$1
lpe
mov $0,$1
div $0,2
sub $0,8
