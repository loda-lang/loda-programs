; A363672: Triangular array: row n lists the primes indexed by the array in A363671.
; Submitted by Science United
; 2,2,3,3,5,7,2,5,7,11,3,5,11,13,17,2,5,7,13,17,19,3,5,11,13,19,23,29,5,11,13,19,23,31,37,41,2,7,13,17,23,29,37,41,43,5,7,17,23,29,37,41,47,53,59,3,11,13,23,31,37,43,47,59,61,67,2,5,13,17,29
; Formula: a(n) = A000040(A205558((truncate((sqrtint(8*n)-1)/2)+1)^2-n+1))

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
seq $0,40 ; The prime numbers.
