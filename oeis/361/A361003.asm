; A361003: a(n) = A000005(n) + floor((n-1)/2).
; Submitted by Science United
; 1,2,3,4,4,6,5,7,7,8,7,11,8,10,11,12,10,14,11,15,14,14,13,19,15,16,17,19,16,22,17,21,20,20,21,26,20,22,23,27,22,28,23,27,28,26,25,33,27,30,29,31,28,34,31,35,32,32,31,41,32,34,37,38,36,40,35,39
; Formula: a(n) = A088922(n)+1

mov $1,$0
seq $1,88922 ; Consider the n X n matrix with entries (i*j mod n), where i,j=0..n-1; a(n) = rank of this matrix over the real numbers.
mov $0,$1
add $0,1
