; A014081: a(n) is the number of occurrences of '11' in the binary expansion of n.
; Submitted by BrandyNOW
; 0,0,0,1,0,0,1,2,0,0,0,1,1,1,2,3,0,0,0,1,0,0,1,2,1,1,1,2,2,2,3,4,0,0,0,1,0,0,1,2,0,0,0,1,1,1,2,3,1,1,1,2,1,1,2,3,2,2,2,3,3,3,4,5,0,0,0,1,0,0,1,2,0,0,0,1,1,1,2,3
; Formula: a(n) = -floor(sumdigits(bitxor(2*n,n),2)/2)+sumdigits(n,2)

mov $2,$0
add $2,$0
bxo $2,$0
mov $1,$2
dgs $1,2
div $1,2
dgs $0,2
sub $0,$1
