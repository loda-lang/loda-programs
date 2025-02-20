; A245900: Number of permutations of [n] avoiding 321 that can be realized on increasing unary-binary trees.
; Submitted by BrandyNOW
; 1,1,2,4,10,27,79,239
; Formula: a(n) = floor((2*floor(binomial(2*n,n)/(n+1)))/(n+4))+1

#offset 1

mov $1,$0
mov $2,$0
add $2,4
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mul $0,2
div $0,$2
add $0,1
