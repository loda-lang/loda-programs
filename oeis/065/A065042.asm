; A065042: Numbers k such that prime(k) + pi(k) is a prime.
; Submitted by TrikkStar
; 1,3,8,13,15,16,20,39,45,53,62,65,71,72,80,82,90,91,92,95,113,115,117,118,119,121,143,145,147,153,156,164,166,177,181,186,189,190,195,196,202,203,224,254,255,265,268,273,294,296,319,322,323,328,329,338,343,351,352,364,365,388,397,400,412,422,435,448,463,464,479,482,486,493,505,507,508,543,557,559

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
