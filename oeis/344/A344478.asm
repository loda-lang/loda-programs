; A344478: Number of unitary prime divisors p of n such that n/p is squarefree.
; 0,1,1,0,1,2,1,0,0,2,1,0,1,2,2,0,1,0,1,0,2,2,1,0,0,2,0,0,1,3,1,0,2,2,2,0,1,2,2,0,1,3,1,0,0,2,1,0,0,0,2,0,1,0,2,0,2,2,1,0,1,2,0,0,2,3,1,0,2,3,1,0,1,2,0,0,2,3,1,0,0,2,1,0,2,2,2,0,1,0,2,0,2,2

seq $0,226177 ; a(n) = mu(n)*d(n), where mu(n) = A008683 and d(n) = A000005.
pow $0,2
seq $0,80883 ; Distance of n to next square.
mov $2,$0
add $2,$0
add $0,$2
div $0,13
