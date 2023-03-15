; A194818: Number of integers k in [1,n] such that {n*r+k*r} > {n*r-k*r}, where { } = fractional part and r=sqrt(3).
; 1,1,2,2,2,2,3,4,4,5,6,7,7,8,8,8,8,9,9,9,9,10,11,11,12,13,14,14,15,15,15,15,16,16,16,17,18,19,19,20,21,22,22,23,23,23,23,24,24,24,25,26,27,27,28,28,28,28,29,29,29,29,30,31,31,32,33,34,34,35,35,35,35
; Formula: a(n) = -A194817(n)+n+1

mov $1,$0
seq $1,194817 ; Number of integers k in [1,n] such that {n*r+k*r} < {n*r-k*r}, where { } = fractional part and r=sqrt(3).
sub $0,$1
add $0,1
