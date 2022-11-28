; A124103: C(2*n,n)*stirling2(2*n,n).
; Submitted by mikey
; 1,2,42,1800,119070,10716300,1223054448,169298088960,27564503362110,5162247741608100,1093309327729799180,258387397153927593552,67415162325326493328560,19247023513381472754036000
; Formula: a(n) = A288312(n)/A000142(n)

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,288312 ; Number of endofunctions on [2n] such that the image size equals n.
div $1,$0
mov $0,$1
