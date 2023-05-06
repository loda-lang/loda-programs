; A218289: Denominator of the sixth increasing diagonal of the autosequence of the second kind from (-1)^n/(n+1).
; Submitted by USTL-FIL (Lille Fr)
; 6,12,12,12,210,168,504,72,198,660,1716,1092,546,336,4080,2448,5814,684,1596,4620,10626,6072,2760,1560,17550,9828,21924,2436,5394,14880,32736,17952,7854,4284,46620,25308,54834
; Formula: a(n) = 6*(binomial(n+3,3)/gcd(2*binomial(n+1,2)-n+1,binomial(n+3,3)))

add $0,1
mov $1,$0
add $0,2
bin $1,2
add $1,2
mul $1,2
sub $1,$0
bin $0,3
gcd $1,$0
div $0,$1
mul $0,6
