; A309397: a(n) = gcd(n^2, A001008(n-1)) for n > 1.
; Submitted by Christian Krause
; 1,3,1,25,1,49,1,1,1,121,1,169,1,1,1,289,1,361,1,1,1,529,1,5,1,1,1,841,1,961,1,1,1,1,1,1369,1,1,1,1681,1,1849,1,1,1,2209,1,7,1,1,1,2809,1,1,1,1,1,3481,1,3721,1,1,1,1,1,4489,1,1,1,5041,1,5329

mov $2,$0
add $2,2
pow $2,2
seq $0,175441 ; Denominators of the harmonic means H(n) of the first n positive integers.
mov $1,$0
gcd $1,$2
mov $0,$1
