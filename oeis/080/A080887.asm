; A080887: Boolean XOR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Submitted by Aurum
; 0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,0,1
; Formula: a(n) = -2*truncate(A080884(n)/2)+A080884(n)

#offset 1

mov $1,$0
seq $1,80884 ; Sum of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
sub $0,1
mov $0,$1
mod $0,2
