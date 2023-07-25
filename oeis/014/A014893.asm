; A014893: Inverse of 884th cyclotomic polynomial.
; Submitted by Dune Finkleberry
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A097610(n%2)*A014451(n/2)

mov $1,$0
div $0,2
seq $0,14451 ; Inverse of 442nd cyclotomic polynomial.
mod $1,2
seq $1,97610 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n and having k horizontal steps.
mul $0,$1
