; A175971: Denominators of 1/16-1/m^2 for some m>0, which are of the form (8*k+4)^2, sorted by increasing m.
; 16,16,144,400,144,784,1296,400,1936,2704,784,3600,4624,1296,5776,7056,1936,8464,10000,2704,11664,13456,3600,15376,17424,4624,19600,21904,5776,24336,26896,7056,29584,32400,8464,35344,38416,10000,41616,44944,11664,48400,51984,13456,55696

mov $5,2
mov $7,$0
lpb $5,1
  mov $0,$7
  sub $5,1
  add $0,$5
  sub $0,1
  mov $8,$0
  mov $10,2
  lpb $10,1
    mov $0,$8
    sub $10,1
    add $0,$10
    sub $0,1
    mov $2,$0
    add $2,2
    mov $3,$0
    add $3,1
    lpb $2,1
      mov $1,$3
      mul $1,$2
      bin $2,$1
      mov $3,$1
    lpe
    mov $2,$3
    lpb $2,1
      add $0,$1
      trn $2,6
    lpe
    mov $1,$0
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    mov $8,0
    sub $9,$1
  lpe
  mov $1,$9
  mov $4,$5
  lpb $4,1
    sub $4,1
    mov $6,$1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
div $1,12
mul $1,128
add $1,16
