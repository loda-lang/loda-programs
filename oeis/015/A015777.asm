; A015777: Inverse of 1768th cyclotomic polynomial.
; Submitted by Ralfy
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0
; Formula: a(n) = A097610((n/2)%2)*A014451((n/2)/2)*((n+1)%2)

mov $1,$0
div $1,2
mov $2,$1
div $1,2
seq $1,14451 ; Inverse of 442nd cyclotomic polynomial.
mod $2,2
seq $2,97610 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n and having k horizontal steps.
mul $1,$2
add $0,1
mod $0,2
mul $0,$1
