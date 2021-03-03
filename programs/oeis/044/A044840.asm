; A044840: Positive integers having more base-14 runs of even length than odd.
; 15,30,45,60,75,90,105,120,135,150,165,180,195,2940,2955,2970,2985,3000,3015,3030,3045,3060,3075,3090,3105,3120,3135,5880,5895,5910,5925,5940,5955,5970,5985,6000,6015,6030,6045,6060

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $10,2
  lpb $10
    mov $0,$6
    sub $10,1
    add $0,$10
    mov $4,4
    mov $7,2
    lpb $4
      mov $3,$0
      div $3,7
      mov $4,1
    lpe
    div $3,$7
    mov $8,$10
    lpb $8
      sub $8,1
      mov $9,$3
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $9,$3
  lpe
  mov $3,$9
  mul $3,2730
  add $3,15
  add $1,$3
lpe
