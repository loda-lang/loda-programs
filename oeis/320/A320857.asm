; A320857: a(n) = Pi(8,5)(n) + Pi(8,7)(n) - Pi(8,1)(n) - Pi(8,3)(n) where Pi(a,b)(x) denotes the number of primes in the arithmetic progression a*k + b less than or equal to x.
; Submitted by Opolis
; 0,0,-1,-1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,0,0,0,0,1,1,2,2,2,2,2,2,3,3,3,3,2,2,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,2,2,3,3,3,3,3,3,2,2,2,2,3,3,2,2,2,2,2,2,3,3,3,3,2,2,2,2,2

div $0,2
lpb $0
  mov $2,$0
  seq $2,112448 ; a(n) = 1 if 2*n+1 is prime, otherwise a(n) = minimal residue of (-1)^binomial(n+2,2) mod (2n+1).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
