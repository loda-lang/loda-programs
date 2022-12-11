; A353490: The largest proper divisor of n, reduced modulo 4, with a(1) = 1.
; Submitted by Jamie Morken(l1)
; 1,1,1,2,1,3,1,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,1,0,1,1,1,2,1,3,1,0,3,1,3,2,1,3,1,0,1,1,1,2,3,3,1,0,3,1,1,2,1,3,3,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,1,0,1,1,1,2,3,3,1,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,3,0,1,1,1,2
; Formula: a(n) = A032742(n)%4

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
mod $0,4
