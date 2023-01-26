; A118629: Number of n-digit integers with decimal digits in increasing order.
; Submitted by [AF>Amis des Lapins] Ceclo
; 10,36,84,126,126,84,36,9,1
; Formula: a(n) = binomial(9,n+1)+binomial(0,n)

bin $1,$0
add $0,1
mov $2,9
bin $2,$0
add $2,$1
mov $0,$2
