; A093699: Maximum number of odd 2 X 2 submatrices over all 2n X 2n (0,1) matrices.
; Submitted by Science United
; 1,24,129,448,1105,2376,4417,7680,12321,19000,27841,39744,54769,74088,97665,126976,161857,204120,253441,312000,379281,457864,547009,649728,765025,896376,1042497,1207360,1389361,1593000,1816321,2064384
; Formula: a(n) = (n^2)^2+(n^2-n+binomial((n+1)%2,2))*((n+1)%2+n^2-1)

#offset 1

add $0,1
mov $2,$0
mod $2,2
sub $0,1
mov $1,$2
sub $1,1
bin $2,2
sub $2,$0
pow $0,2
add $2,$0
add $1,$0
mul $1,$2
pow $0,2
add $0,$1
