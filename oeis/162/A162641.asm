; A162641: Number of even exponents in canonical prime factorization of n.
; Submitted by mikey
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,1,0,0,1,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,2

seq $0,336643 ; Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,3
bin $0,2
div $0,9
lpb $0
  div $0,4
  add $1,1
lpe
mov $0,$1
