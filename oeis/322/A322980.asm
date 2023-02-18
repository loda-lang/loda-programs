; A322980: a(n) = 1 if n and d(n) are coprime, 0 otherwise. Here d(n) is the number of divisors of n, A000005.
; Submitted by [AF] Kalianthys
; 1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1

mov $1,1
add $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
cmp $0,1
