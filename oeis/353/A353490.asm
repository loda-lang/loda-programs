; A353490: The largest proper divisor of n, reduced modulo 4, with a(1) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,3,1,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,1,0,1,1,1,2,1,3,1,0,3,1,3,2,1,3,1,0,1,1,1,2,3,3,1,0,3,1,1,2,1,3,3,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,1,0,1,1,1,2,3,3,1,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,3,0,1,1,1,2
; Formula: a(n) = A032742(n)%4

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mod $0,4
