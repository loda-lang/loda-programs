; A179930: a(n) = gcd(n, A001157(n)).
; Submitted by LG@BOINC
; 1,1,1,1,1,2,1,1,1,10,1,6,1,2,5,1,1,1,1,2,1,2,1,2,1,2,1,14,1,10,1,1,1,2,5,3,1,2,1,10,1,2,1,2,1,2,1,2,1,5,1,2,1,2,1,2,1,2,1,60,1,2,7,1,65,2,1,2,1,10,1,1,1,2,15,2,1,2,1,2
; Formula: a(n) = gcd(A001157(n),n)

#offset 1

mov $2,$0
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
mov $1,$0
gcd $1,$2
mov $0,$1
