; A245898: Number of permutations avoiding 231 that can be realized on increasing unary-binary trees with n nodes.
; Submitted by Science United
; 1,1,2,4,10,26,74,217
; Formula: a(n) = floor((floor(floor((10*binomial(2*n+1,n))/(2*n+1))/(4*n+1))+1)/2)

#offset 1

mov $2,$0
mul $0,2
add $0,1
mov $1,$0
bin $0,$2
mul $0,10
div $0,$1
mul $2,2
add $1,$2
div $0,$1
add $0,1
div $0,2
