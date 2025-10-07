; A165644: Number of ways to assemble an n-simplex from n+1 labeled (n-1)-simplices with labeled vertices, where left-handed and right-handed counterparts are considered distinct.
; Submitted by BrandyNOW
; 2,16,2592,15925248,5971968000000,200612260085760000000,832672625439347520307200000000,563267516889491698929453880049664000000000
; Formula: a(n) = 2*(n!)^(n+1)

#offset 1

mov $1,1
fac $1,$0
add $0,1
pow $1,$0
mov $0,$1
mul $0,2
