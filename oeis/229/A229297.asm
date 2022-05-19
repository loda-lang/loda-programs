; A229297: Number of solutions to x^2 == n (mod 2*n) for 0 <= x < 2*n.
; Submitted by Skillz
; 1,0,1,2,1,0,1,0,3,0,1,2,1,0,1,4,1,0,1,2,1,0,1,0,5,0,3,2,1,0,1,0,1,0,1,6,1,0,1,0,1,0,1,2,3,0,1,4,7,0,1,2,1,0,1,0,1,0,1,2,1,0,3,8,1,0,1,2,1,0,1,0,1,0,5,2,1,0,1,4,9,0,1,2,1,0,1,0,1,0,1,2,1,0,1,0,1,0,3,10

mov $1,$0
seq $1,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
div $0,$1
add $0,1
mul $1,2
mod $0,$1
