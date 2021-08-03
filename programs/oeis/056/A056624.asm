; A056624: Number of unitary square divisors of n.
; 1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,2,2,4

seq $0,336643 ; Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
