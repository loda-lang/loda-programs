; A044840: Positive integers having more base-14 runs of even length than odd.
; 15,30,45,60,75,90,105,120,135,150,165,180,195,2940,2955,2970,2985,3000,3015,3030,3045,3060,3075,3090,3105,3120,3135,5880,5895,5910,5925,5940,5955,5970,5985,6000,6015,6030,6045,6060

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  lpb $0
    sub $0,13
    mov $3,$0
    equ $3,0
    add $0,$3
    sub $0,1
  lpe
  mov $4,$3
  mul $4,2730
  add $4,15
  add $1,$4
lpe
mov $0,$1
