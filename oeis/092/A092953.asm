; A092953: Number of primes of the form n+p, where p is a prime < n.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,1,1,0,2,1,2,1,3,0,2,1,3,1,3,0,3,1,2,0,6,0,4,1,3,1,6,0,3,0,4,1,6,0,4,1,5,1,8,0,4,1,4,0,7,0,6,1,4,0,9,0,8,1,4,1,11,0,5,0,5,1,11,0,6,1,8,1,9,0,4,0,7,1,11,0,7,1,4,0,13,0,7,1,5,0,15,0,7,0,8,1,13,0,8,1,9

mov $1,$0
mov $3,1
mul $0,3
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  sub $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,2
  max $1,$2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
sub $0,1
