; A124103: C(2*n,n)*stirling2(2*n,n).
; Submitted by Science United
; 1,2,42,1800,119070,10716300,1223054448,169298088960,27564503362110,5162247741608100,1093309327729799180,258387397153927593552,67415162325326493328560,19247023513381472754036000
; Formula: a(n) = truncate((truncate((2*A344397(2*n))/(n!))*binomial(2*n,n))/2)

mov $1,$0
mul $1,2
bin $1,$0
mov $2,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $2,2
seq $2,344397 ; a(n) = Stirling2(n, floor(n/2)) * floor(n/2)!.
mul $2,2
div $2,$0
mov $0,$2
mul $0,$1
div $0,2
