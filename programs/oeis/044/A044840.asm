; A044840: Positive integers having more base-14 runs of even length than odd.
; 15,30,45,60,75,90,105,120,135,150,165,180,195,2940,2955,2970,2985,3000,3015,3030,3045,3060,3075,3090,3105,3120,3135,5880,5895,5910,5925,5940,5955,5970,5985,6000,6015,6030,6045,6060

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5
    mov $0,$3
    sub $5,1
    add $0,$5
    div $0,14
    mov $1,$0
    mov $6,$5
    mul $6,$0
    add $4,$6
  lpe
  min $3,1
  mul $3,$1
  mov $1,$4
  sub $1,$3
  mul $1,2730
  add $1,15
  add $8,$1
lpe
mov $1,$8
