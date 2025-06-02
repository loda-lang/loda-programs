; A100257: Triangle of expansions of 2^(k-1)*x^k in terms of T(n,x), in descending degrees n of T, with T the Chebyshev polynomials.
; Submitted by Science United
; 1,1,0,1,0,1,1,0,3,0,1,0,4,0,3,1,0,5,0,10,0,1,0,6,0,15,0,10,1,0,7,0,21,0,35,0,1,0,8,0,28,0,56,0,35,1,0,9,0,36,0,84,0,126,0,1,0,10,0,45,0,120,0,210,0,126,1,0,11,0,55,0,165,0,330,0,462,0,1,0

add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
add $4,1
pow $4,2
sub $4,$0
mov $1,$4
add $1,1
mov $5,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $5,$3
add $5,1
dif $5,2
sub $5,1
add $0,1
bin $1,$5
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
min $0,2
mul $0,$1
dif $0,2
