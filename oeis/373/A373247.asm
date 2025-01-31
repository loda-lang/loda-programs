; A373247: a(n) = n mod A181819(n), where A181819(n) is the prime shadow of n.
; Submitted by Ralfy
; 0,0,1,1,1,2,1,3,0,2,1,0,1,2,3,2,1,0,1,2,1,2,1,4,1,2,2,4,1,6,1,10,1,2,3,0,1,2,3,0,1,2,1,2,3,2,1,6,1,2,3,4,1,4,3,6,1,2,1,0,1,2,3,12,1,2,1,2,1,6,1,12,1,2,3,4,1,6,1,10
; Formula: a(n) = -A181819(n+1)*truncate((n+1)/A181819(n+1))+n+1

mov $1,$0
add $1,1
add $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mod $1,$0
mov $0,$1
