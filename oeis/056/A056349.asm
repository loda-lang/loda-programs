; A056349: Number of primitive (period n) bracelets using exactly three different colored beads.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,6,18,55,147,405,1083,2961,8043,22182,61278,170883,477910,1344825,3795750,10757763,30572427,87146139,248991674,713088309,2046303339,5883410760,16944543792,48879708297
; Formula: a(n) = (2*A056288(n)-A056288(n)+A056499(n))/2

mov $1,$0
seq $0,56288 ; Number of primitive (period n) n-bead necklaces with exactly three different colored beads.
seq $1,56499 ; Number of primitive (period n) periodic palindromes using exactly three different symbols.
sub $1,$0
mul $0,2
add $1,$0
mov $0,$1
div $0,2
