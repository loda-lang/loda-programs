; A392285: a(n) = omega(n) * (-1)^(bigomega(n) + 1).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,-1,1,-2,1,1,-1,-2,1,2,1,-2,-2,-1,1,2,1,2,-2,-2,1,-2,-1,-2,1,2,1,3,1,1,-2,-2,-2,-2,1,-2,-2,-2,1,3,1,2,2,-2,1,2,-1,2,-2,2,1,-2,-2,-2,-2,-2,1,-3,1,-2,2,-1,-2,3,1,2,-2,3
; Formula: a(n) = A001221(n)*(-1)^A252736(n)

#offset 1

mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,-1
pow $1,$2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
