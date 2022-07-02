; A297155: a(1) = a(2) = 0, after which, a(n) = 1+a(n/2) if n is of the form 4k+2, otherwise a(n) = a(A252463(n)).
; Submitted by Groo
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,2,0,0,1,1,1,1,0,1,1,1,0,2,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,2,0,1,1,0,1,2,0,1,1,2,0,1,0,1,1,1,1,2,0,1,0,1,0,2,1,1,1,1,0,2,1,1,1,1,1,1,0,1,1,1

mov $1,2
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
sub $0,2
