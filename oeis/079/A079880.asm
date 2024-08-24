; A079880: a(n) = n/mpf(n), where mpf(n) is the median prime factor of n (A079879).
; Submitted by Pavel_Kirpichenko
; 1,1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,1,6,1,10,7,11,1,12,5,13,9,14,1,10,1,16,11,17,7,18,1,19,13,20,1,14,1,22,15,23,1,24,7,10,17,26,1,18,11,28,19,29,1,30,1,31,21,32,13,22,1,34,23,14,1,36,1,37,15,38,11,26,1,40
; Formula: a(n) = truncate((n+1)/A079879(n))

mov $2,$0
add $2,1
seq $0,79879 ; Median prime factor: a(1)=1 and for n>1: least prime p such that not more than floor(Omega(n)/2) prime factors are greater than p; Omega(n) is the total number of prime factors of n (A001222).
mov $1,$0
mov $0,$2
div $0,$1
