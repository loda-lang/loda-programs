; A324964: a(n) = A000139(n) mod 2; Characteristic function of odd fibbinary numbers (A022341).
; Submitted by rebel9
; 0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(binomial(3*n,n-1)/2)+binomial(3*n,n-1)

mov $1,$0
sub $1,1
mul $0,3
bin $0,$1
mod $0,2
