; A188568: Enumeration table T(n,k) by descending antidiagonals. The order of the list - if n is odd:  T(n,1), T(2,n-1), T(n-2,3), ..., T(n-1,2), T(1,n); if n is even: T(1,n), T(n-1,2), T(3,n-2), ..., T(2,n-1), T(n,1).
; Submitted by Bok
; 1,2,3,6,5,4,7,9,8,10,15,12,13,14,11,16,20,18,19,17,21,28,23,26,25,24,27,22,29,35,31,33,32,34,30,36,45,38,43,40,41,42,39,44,37,46,54,48,52,50,51,49,53,47,55,66,57,64,59,62,61,60,63,58,65,56,67,77,69,75,71,73,72,74,70,76,68,78,91,80
; Formula: a(n) = binomial(truncate((sqrtint(8*n)+1)/2),2)+A208233(n)

#offset 1

mov $1,$0
sub $0,1
seq $1,208233 ; First inverse function (numbers of rows) for pairing function A188568.
add $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
sub $1,$0
mov $0,$1
add $0,1
