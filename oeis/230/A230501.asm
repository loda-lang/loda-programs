; A230501: Floor(Sum(d(k), k=1..n)/n), where d(k) is the number of divisors of k.
; Submitted by ChelseaOilman
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (A054519(n+1)-1)/(n+1)

add $0,1
mov $1,$0
seq $1,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
sub $1,1
div $1,$0
mov $0,$1
