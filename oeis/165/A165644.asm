; A165644: Number of ways to assemble an n-simplex from n+1 labeled (n-1)-simplices with labeled vertices, where left-handed and right-handed counterparts are considered distinct.
; Submitted by loader3229
; 2,16,2592,15925248,5971968000000,200612260085760000000,832672625439347520307200000000,563267516889491698929453880049664000000000

#offset 1

mov $2,$0
add $2,1
mov $3,1
fac $3,$0
mov $1,$3
pow $1,$2
mov $0,$1
mul $0,2
