; A332814: a(n) is -1, 0, or +1 such that a(n) == A156552(n) (mod 3).
; Submitted by [SG]KidDoesCrunch
; 0,1,-1,0,1,-1,-1,1,0,0,1,-1,-1,-1,1,0,1,1,-1,1,0,0,1,-1,0,-1,-1,-1,-1,0,1,1,1,0,-1,0,-1,-1,0,0,1,1,-1,1,1,0,1,-1,0,1,1,-1,-1,-1,0,-1,0,-1,1,1,-1,0,-1,0,-1,0,1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,1
; Formula: a(n) = if(((-3*truncate(A156552(n)/3)+A156552(n))%(-2))==0,(-3*truncate(A156552(n)/3)+A156552(n))/(-2),-3*truncate(A156552(n)/3)+A156552(n))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mod $0,3
dif $0,-2
