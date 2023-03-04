; A048984: As n runs through composite numbers, a(n) = number of nonprime d < n such that gcd(d,n) = 1.
; Submitted by ladmo
; 1,1,1,3,2,1,2,4,3,1,2,6,4,1,12,5,10,5,1,6,11,7,15,3,8,14,6,2,8,12,10,3,28,7,19,11,4,26,10,22,14,2,14,20,15,32,5,15,27,8,6,17,21,17,41,6,12,33,20,4,43,21,35,19,3,50,22,38,24,50,10,19,37
; Formula: a(n) = A048983(n)+1

mov $1,$0
seq $1,48983 ; As n runs through composite numbers, a(n) = number of composite d < n such that gcd(d,n) = 1.
mov $0,$1
add $0,1
