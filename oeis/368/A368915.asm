; A368915: a(n) = 1 if there is no prime p such that p^p divides the arithmetic derivative of n, and 0 otherwise.
; Submitted by ThrasherX-17
; 0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $3,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  equ $3,1
  add $1,1
lpe
mov $0,$3
