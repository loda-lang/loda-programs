; A093396: Denominators of n divided by the product of the anti-divisors of n.
; Submitted by PaoloNasca
; 2,3,6,2,30,15,4,42,42,10,270,54,8,33,2310,280,78,78,8,4050,4050,14,1428,102,440,6270,114,32,7938,257985,520,138,552,16,11250,866250,616,1458,1458,2720,14790,174,131040,16926,17670,190,39204,78408,8,2315250

mov $2,$0
add $2,3
seq $0,91507 ; Product of the anti-divisors of n.
add $1,$0
gcd $1,$2
div $0,$1
