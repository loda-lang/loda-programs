; A016117: Inverse of 2108th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0
; Formula: a(n) = A097610(n%2)*A015063(floor(n/2))

mov $1,$0
div $0,2
seq $0,15063 ; Inverse of 1054th cyclotomic polynomial.
mod $1,2
seq $1,97610 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n and having k horizontal steps.
mul $0,$1
