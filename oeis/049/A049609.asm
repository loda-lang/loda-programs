; A049609: a(n)=T(n,n+3), array T as in A049600.
; Submitted by GolfSierra
; 0,1,7,43,253,1462,8378,47818,272422,1550927,8829033,50276013,286430763,1632808572,9313861092,53163187748,303653552188

mul $0,2
mov $1,1
mov $2,$0
lpb $0
  sub $0,2
  add $1,$5
  add $2,4
  mov $3,$1
  sub $3,$6
  add $4,2
  mov $5,$3
  add $5,$1
  mul $5,2
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
lpe
mov $0,$3
