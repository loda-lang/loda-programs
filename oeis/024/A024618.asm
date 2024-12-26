; A024618: Positions of primes in A024614.
; Submitted by Science United
; 1,2,4,5,9,10,12,17,19,20,23,27,28,30,35,38,41,43,44,49,53,55,58,61,63,65,72,74,76,82,84,88,91,93,98,100,101,105,108,111,114,116,121,122,128,131,137

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,24614 ; Numbers of the form x^2 + xy + y^2, where x and y are positive integers.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
