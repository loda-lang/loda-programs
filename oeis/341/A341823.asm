; A341823: Number of finite groups G with |Aut(G)| = 2^n.
; Submitted by BrandyNOW
; 2,3,4,7,11,19,34,70

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$3
  pow $1,2
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,$7
  add $2,1
  mov $3,$5
  mov $7,$6
  dif $7,2
lpe
mov $0,$2
add $0,2
