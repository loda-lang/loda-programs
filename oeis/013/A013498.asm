; A013498: Number of permutations in S_n with a certain property.
; Submitted by BrandyNOW
; 1,0,1,3,5,12,22,50,95,210,406,882,1722,3696,7260,15444,30459,64350,127270,267410,529958,1108536,2200276,4585308,9111830,18929092,37650172,78004500,155266100,320932800,639191160
; Formula: a(n) = floor((n-1)/2)*binomial(n-3,floor(n/2)-2)-(2==n)+binomial(n-2,floor(n/2)-1)

#offset 1

mov $1,$0
mov $4,2
equ $4,$0
sub $0,1
mov $2,$0
mov $3,$0
sub $3,2
div $1,2
sub $1,1
sub $0,1
bin $0,$1
sub $1,1
bin $3,$1
div $2,2
mul $2,$3
add $0,$2
sub $0,$4
