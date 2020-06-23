; A044840: Positive integers having more base-14 runs of even length than odd.
; 15,30,45,60,75,90,105,120,135,150,165,180,195,2940,2955,2970,2985,3000,3015,3030,3045,3060,3075,3090,3105,3120,3135,5880,5895,5910,5925,5940,5955,5970,5985,6000,6015,6030,6045,6060

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $6,$0
  mov $10,2
  lpb $10,1
    sub $10,1
    mov $0,$6
    add $0,$10
    sub $0,1
    mov $4,4
    add $0,3
    mov $7,2
    sub $0,$7
    lpb $4,1
      mov $4,1
      mov $1,$0
      div $1,7
    lpe
    div $1,$7
    mov $8,$10
    lpb $8,1
      mov $9,$1
      sub $8,1
    lpe
  lpe
  lpb $6,1
    sub $9,$1
    mov $6,0
  lpe
  mov $1,$9
  mul $1,2730
  add $1,15
  add $3,$1
lpe
mov $1,$3
