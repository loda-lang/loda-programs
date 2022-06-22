; A049609: a(n)=T(n,n+3), array T as in A049600.
; Submitted by Christian Krause
; 0,1,7,43,253,1462,8378,47818,272422,1550927,8829033,50276013,286430763,1632808572,9313861092,53163187748,303653552188

add $0,1
mov $1,1
mov $2,1
mov $3,$0
add $3,2
lpb $3
  mul $2,$3
  mul $2,$3
  mul $1,2
  mul $1,$0
  add $1,$2
  sub $3,1
  sub $0,2
  add $0,$3
lpe
div $1,$2
mov $0,$1
div $0,16
