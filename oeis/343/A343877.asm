; A343877: Number of pairs (d1, d2) of divisors of n such that d1<d2, d1|n, d2|n, and d1 + d2 <= n.
; Submitted by Jamie Morken(s4)
; 0,0,0,1,0,3,0,3,1,3,0,10,0,3,3,6,0,10,0,10,3,3,0,21,1,3,3,10,0,21,0,10,3,3,3,28,0,3,3,21,0,21,0,10,10,3,0,36,1,10,3,10,0,21,3,21,3,3,0,55,0,3,10,15,3,21,0,10,3,21,0,55,0,3,10,10,3,21,0,36,6,3,0,55

mov $2,$0
seq $0,49820 ; a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
sub $2,$0
mov $0,$2
sub $2,1
mul $2,$0
mov $0,$2
div $0,2
