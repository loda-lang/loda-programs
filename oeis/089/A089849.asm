; A089849: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A069772.
; Submitted by atannir
; 1,1,2,1,6,2,20,5,70,14,252,42,924,132,3432,429,12870,1430,48620,4862,184756,16796,705432,58786,2704156,208012,10400600,742900,40116600,2674440,155117520,9694845,601080390,35357670,2333606220,129644790
; Formula: a(n) = gcd(binomial(n,floor(n/2)),binomial(-floor(n/2)-1,floor(n/2)))

mov $1,$0
div $1,2
mov $2,-1
sub $2,$1
bin $2,$1
bin $0,$1
gcd $0,$2
