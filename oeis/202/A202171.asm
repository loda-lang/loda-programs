; A202171: The covering numbers rho_3(n).
; Submitted by Jon Maiga
; 1,3,4,6,9,12,15,18,23,27,32

mov $3,$0
mul $3,5
lpb $3
  mov $6,$0
  cmp $6,0
  add $0,$6
  mov $6,$2
  cmp $6,0
  add $2,$6
  div $3,$2
  mul $2,$3
  add $7,$0
  mov $5,$7
  max $5,1
  div $2,$5
  sub $3,1
  max $3,1
  add $4,1
  sub $0,$4
lpe
mov $0,$5
add $0,1
