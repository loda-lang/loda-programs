; A363671: Triangular array: row n lists the numbers k such that prime(n+2)-2*k is a prime.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,3,4,1,3,4,5,2,3,5,6,7,1,3,4,6,7,8,2,3,5,6,8,9,10,3,5,6,8,9,11,12,13,1,4,6,7,9,10,12,13,14,3,4,7,9,10,12,13,15,16,17,2,5,6,9,11,12,14,15,17,18,19,1,3,6,7,10,12,13,15,16,18,19
; Formula: a(n) = A205558((truncate((sqrtint(8*n)-1)/2)+1)^2-n+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
seq $0,205558 ; (A204898)/2 = (prime(k)-prime(j))/2; A086802 without its zeros.
