; A023239: Primes p such that 10*p + 7 is also prime.
; Submitted by Orange Kid
; 3,13,19,31,61,67,79,97,109,127,163,199,223,229,241,277,283,313,367,379,421,433,439,463,487,523,541,547,571,619,631,673,691,751,757,787,811,823,829,853,859,883,937,967,1033,1093,1117,1171,1237,1249,1291,1303,1321,1399,1453,1471,1489,1549,1579,1609,1621,1693,1741,1747,1759,1783,1861,1879,1993,1999,2011,2017,2029,2089,2131,2137,2161,2203,2239,2269

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,20
  mul $2,$4
  sub $2,1
  sub $5,3
  add $5,$1
lpe
mov $0,$1
div $0,20
