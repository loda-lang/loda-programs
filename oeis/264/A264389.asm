; A264389: Denominator of binomial(n-1, 2)/(6*n), for n >= 1.  Denominator of Dedekind sum s(1,n).
; 1,1,18,8,5,18,14,16,27,5,22,72,13,14,90,32,17,27,38,40,63,22,46,144,25,13,162,56,29,90,62,64,99,17,70,216,37,38,234,80,41,63,86,88,135,46,94,288,49,25,306,104,53,162,110,112,171,29,118,360,61,62,378
; Formula: a(n) = truncate(truncate((2*n^3)/n)/gcd(binomial(n,3),truncate((2*n^3)/n)))

#offset 1

mov $1,$0
mul $1,2
mul $1,$0
mul $1,$0
div $1,$0
bin $0,3
gcd $0,$1
div $1,$0
mov $0,$1
