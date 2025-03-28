; A361483: Primes p such that p + 256 is also prime.
; Submitted by Science United
; 7,13,37,61,97,103,127,163,193,211,223,307,313,331,337,397,421,463,487,541,571,601,607,631,673,691,727,757,853,907,937,967,1021,1033,1051,1063,1117,1153,1171,1231,1237,1297,1303,1327,1381,1453,1531,1567,1621,1657,1693,1723

#offset 1

sub $0,1
mov $1,256
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
  add $4,$1
lpe
mov $0,$1
div $0,2
sub $0,128
