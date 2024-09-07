; A083261: a(n) = gcd(A046523(n+1), A046523(n)).
; Submitted by waffleironhead
; 1,2,2,2,2,2,2,4,2,2,2,2,2,6,2,2,2,2,2,6,6,2,2,4,2,2,4,2,2,2,2,2,6,6,6,2,2,6,6,2,2,2,2,12,6,2,2,4,4,6,6,2,2,6,6,6,6,2,2,2,2,6,4,2,6,2,2,6,6,2,2,2,2,6,12,6,6,2,2,16
; Formula: a(n) = gcd(A046523(n),A046523(n+1))

mov $1,$0
add $1,1
seq $1,46523 ; Smallest number with same prime signature as n.
seq $0,46523 ; Smallest number with same prime signature as n.
mov $2,$0
gcd $2,$1
mov $0,$2
