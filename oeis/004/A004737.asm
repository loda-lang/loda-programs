; A004737: Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
; Submitted by GPV67
; 1,1,2,1,1,2,3,2,1,1,2,3,4,3,2,1,1,2,3,4,5,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2
; Formula: a(n) = min(-sqrtint(n-1)^2+n,(sqrtint(n-1)+1)^2-n+1)

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,$0
pow $1,2
add $0,1
sub $0,$1
min $0,$2
