; A005521: 1 + (sum of first n odd primes - n)/2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,7,12,18,26,35,46,60,75,93,113,134,157,183,212,242,275,310,346,385,426,470,518,568,619,672,726,782,845,910,978,1047,1121,1196,1274,1355,1438,1524,1613,1703,1798
; Formula: a(n) = (2*A101301(n)+A101301(n))/6+1

mov $2,$0
seq $2,101301 ; The sum of the first n primes, minus n.
mov $1,$2
add $1,$2
add $2,$1
mov $0,$2
div $0,6
add $0,1
