; A056349: Number of primitive (period n) bracelets using exactly three different colored beads.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,6,18,55,147,405,1083,2961,8043,22182,61278,170883,477910,1344825,3795750,10757763,30572427,87146139,248991674,713088309,2046303339,5883410760,16944543792,48879708297
; Formula: a(n) = (2*(((91*A056268(n)*(n+1))/(gcd(0,n+1)^2))/91)-(((91*A056268(n)*(n+1))/(gcd(0,n+1)^2))/91)+A056499(n))/2

mov $1,$0
mov $2,1
add $2,$0
gcd $3,$2
pow $3,2
seq $0,56268 ; Number of primitive (aperiodic) words of length n which contain exactly three different symbols.
mul $0,91
mul $2,$0
div $2,$3
mov $0,$2
div $0,91
seq $1,56499 ; Number of primitive (period n) periodic palindromes using exactly three different symbols.
sub $1,$0
mul $0,2
add $1,$0
mov $0,$1
div $0,2
