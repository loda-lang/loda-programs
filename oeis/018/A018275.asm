; A018275: Divisors of 80.
; Submitted by Jamie Morken(w2)
; 1,2,4,5,8,10,16,20,40,80

seq $0,279078 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
seq $0,29746 ; Numbers of the form 2^k or 7*2^k.
mov $1,$0
seq $1,163617 ; a(2*n) = 2*a(n), a(2*n + 1) = 2*a(n) + 2 + (-1)^n, for all n in Z.
mov $0,$1
div $0,3
