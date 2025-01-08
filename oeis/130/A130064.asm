; A130064: a(n) = (n / SmallestPrimeFactor(n)) * GreatestPrimeFactor(n).
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,9,7,8,9,25,11,18,13,49,25,16,17,27,19,50,49,121,23,36,25,169,27,98,29,75,31,32,121,289,49,54,37,361,169,100,41,147,43,242,75,529,47,72,49,125,289,338,53,81,121,196,361,841,59,150,61,961,147,64,169,363,67,578,529,245,71,108,73,1369,125,722,121,507,79,200
; Formula: a(n) = truncate(((n+1)^2)/(A052126(n+1)*A020639(n+1)))

mov $2,$0
add $2,1
seq $2,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
mov $1,$0
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $1,$2
add $0,1
pow $0,2
div $0,$1
