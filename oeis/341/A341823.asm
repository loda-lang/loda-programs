; A341823: Number of finite groups G with |Aut(G)| = 2^n.
; Submitted by BrandyNOW
; 2,3,4,7,11,19,34,70

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$0
  mov $4,$1
  dif $4,$3
  add $4,2
  add $1,$2
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$1
add $0,2
