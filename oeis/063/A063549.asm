; A063549: Smallest number of crossing-free matchings on n points in the plane.
; 1,1,3,2,10,5,35,14,126,42,462,132,1716,429,6435,1430,24310,4862,92378,16796,352716,58786,1352078,208012,5200300,742900,20058300,2674440,77558760,9694845,300540195,35357670,1166803110,129644790,4537567650
; Formula: a(n) = gcd(binomial(n,floor(n/2)),binomial(-floor(n/2)-2,floor(n/2)))

#offset 1

mov $1,$0
div $1,2
mov $2,-2
sub $2,$1
bin $2,$1
bin $0,$1
gcd $0,$2
