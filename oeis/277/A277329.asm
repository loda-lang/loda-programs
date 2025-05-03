; A277329: a(0)=0, for n >= 1, a(2n) = a(n)+1, a(4n-1) = a(n)+1, a(4n+1) = a(n)+1.
; Submitted by Olde16
; 0,1,2,2,3,2,3,3,4,3,3,3,4,3,4,4,5,4,4,3,4,3,4,4,5,4,4,4,5,4,5,5,6,5,5,4,5,4,4,4,5,4,4,4,5,4,5,5,6,5,5,4,5,4,5,5,6,5,5,5,6,5,6,6,7,6,6,5,6,5,5,5,6,5,5,4,5,4,5,5
; Formula: a(n) = truncate((A057526(2*n)+8)/8)+A057526(2*n)-1

mul $0,2
seq $0,57526 ; Number of applications of f to reduce n to 1, where f(k) is the integer among k/2,(k-1)/4, (k+1)/4.
mov $1,1
sub $1,$0
add $0,8
div $0,8
sub $0,$1
