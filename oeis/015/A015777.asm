; A015777: Inverse of 1768th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0

dif $0,2
mov $1,$0
div $0,2
seq $0,14451 ; Inverse of 442nd cyclotomic polynomial.
mod $1,2
seq $1,97610 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n and having k horizontal steps.
mul $0,$1
