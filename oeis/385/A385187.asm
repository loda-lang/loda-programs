; A385187: Area of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A002378(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by loader3229
; 1,6,330,3036,14820,51330,142926,341880,731016,1433790,2625810,4547796,7519980,11957946,18389910,27475440,40025616,57024630,79652826,109311180,147647220,196582386,258340830,335479656,430920600,547983150,690419106,862448580,1068797436,1314736170,1606120230
; Formula: a(n) = (n==1)+n*(n*(n*(n*(n*(2*n-6)+3)+4)-2)-1)

#offset 1

mov $1,$0
mul $0,2
sub $0,6
mul $0,$1
add $0,3
mul $0,$1
add $0,4
mul $0,$1
sub $0,2
mul $0,$1
sub $0,1
mul $0,$1
equ $1,1
add $0,$1
