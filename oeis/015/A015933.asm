; A015933: Inverse of 1924th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0
; Formula: a(n) = A097610(n%2)*A014971(floor(n/2))

mov $1,$0
div $0,2
seq $0,14971 ; Inverse of 962nd cyclotomic polynomial.
mod $1,2
seq $1,97610 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n and having k horizontal steps.
mul $0,$1
