; A015985: Inverse of 1976th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = A097610(n%2)*A014503(floor(n/4))*((floor(n/2)+1)%2)

mov $1,$0
mov $2,$0
div $2,4
seq $2,14503 ; Inverse of 494th cyclotomic polynomial.
div $0,2
add $0,1
mod $0,2
mod $1,2
seq $1,97610 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n and having k horizontal steps.
mul $0,$2
mul $0,$1
