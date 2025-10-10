; A385187: Area of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A002378(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by Omega Intelligence Systems
; 1,6,330,3036,14820,51330,142926,341880,731016,1433790,2625810,4547796,7519980,11957946,18389910,27475440,40025616,57024630,79652826,109311180,147647220,196582386,258340830,335479656,430920600,547983150,690419106,862448580,1068797436,1314736170,1606120230
; Formula: a(n) = floor(max(3*binomial((n-1)*(2*n-2)+2*n-2,3)-2,0)/2)+1

#offset 1

sub $0,1
mov $2,$0
add $2,$0
mul $0,$2
mov $1,$2
add $1,$0
bin $1,3
mul $1,3
trn $1,2
mov $0,$1
div $0,2
add $0,1
