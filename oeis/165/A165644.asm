; A165644: Number of ways to assemble an n-simplex from n+1 labeled (n-1)-simplices with labeled vertices, where left-handed and right-handed counterparts are considered distinct.
; Submitted by gemini8
; 2,16,2592,15925248,5971968000000,200612260085760000000,832672625439347520307200000000,563267516889491698929453880049664000000000

add $0,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,1
  mul $2,$1
lpe
add $1,1
pow $2,$1
mov $0,$2
mul $0,2
