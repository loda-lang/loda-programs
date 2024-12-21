; A229297: Number of solutions to x^2 == n (mod 2*n) for 0 <= x < 2*n.
; Submitted by Skillz
; 1,0,1,2,1,0,1,0,3,0,1,2,1,0,1,4,1,0,1,2,1,0,1,0,5,0,3,2,1,0,1,0,1,0,1,6,1,0,1,0,1,0,1,2,3,0,1,4,7,0,1,2,1,0,1,0,1,0,1,2,1,0,3,8,1,0,1,2,1,0,1,0,1,0,5,2,1,0,1,4
; Formula: a(n) = -2*A000194(A008833(n+1))*truncate((truncate(n/A000194(A008833(n+1)))+1)/(2*A000194(A008833(n+1))))+truncate(n/A000194(A008833(n+1)))+1

mov $1,$0
add $1,1
seq $1,8833 ; Largest square dividing n.
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
div $0,$1
add $0,1
mul $1,2
mod $0,$1
