; A175446: a(n)>a(n-1), a(n) = smallest prime such that a(n)+a(n-1) is multiple of m, a(1)=2, m=11.
; Submitted by Fardringle
; 2,31,79,97,101,163,167,229,233,251,277,317,409,449,541,647,673,691,739,757,761,823,827,911,937,977,1069,1087,1091,1109,1201,1307,1399,1439,1487,1549,1553,1571,1597,1637,1663,1747,1861,1879,1949,2011,2081,2099

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  sub $3,2
  mov $1,$2
  dif $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $4,2
  pow $4,2
  add $4,3
  sub $0,$1
  add $2,$4
  sub $3,$0
  add $4,$1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,2
