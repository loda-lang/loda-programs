; A175677: Binomial(n,4) mod n.
; 0,0,0,1,0,3,0,6,0,0,0,3,0,7,0,12,0,0,0,5,0,11,0,18,0,0,0,7,0,15,0,24,0,0,0,9,0,19,0,30,0,0,0,11,0,23,0,36,0,0,0,13,0,27,0,42,0,0,0,15,0,31,0,48,0,0,0,17,0,35,0,54,0,0,0,19,0,39,0,60
; Formula: a(n) = -n*truncate(binomial(gcd(0,n),4)/n)+binomial(gcd(0,n),4)

#offset 1

gcd $1,$0
bin $1,4
mod $1,$0
mov $0,$1
