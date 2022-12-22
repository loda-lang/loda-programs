; A055606: Largest k value that admits an (n,k) balanced magic carpet.
; Submitted by ChelseaOilman
; 3,5,8,12,20,32,58,94,169,289

mov $1,-1
mov $4,2
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $2,1
  add $3,$1
  add $4,1
  add $1,$0
  add $1,$5
  mov $5,$3
  add $5,1
  mov $3,$1
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  max $1,10
  add $2,$6
lpe
mov $0,$6
div $0,2
add $0,3
