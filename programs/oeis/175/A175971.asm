; A175971: Denominators of 1/16-1/m^2 for some m>0, which are of the form (8*k+4)^2, sorted by increasing m.
; 16,16,144,400,144,784,1296,400,1936,2704,784,3600,4624,1296,5776,7056,1936,8464,10000,2704,11664,13456,3600,15376,17424,4624,19600,21904,5776,24336,26896,7056,29584,32400,8464,35344,38416,10000,41616,44944,11664,48400,51984,13456,55696

mov $5,2
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  add $0,$5
  sub $0,1
  mov $8,$0
  mov $10,2
  lpb $10
    mov $0,$8
    sub $10,1
    add $0,$10
    mov $2,$0
    sub $0,1
    add $2,1
    mov $3,$0
    add $3,1
    lpb $2
      mov $6,$3
      mul $6,$2
      bin $2,$6
      mov $3,$6
    lpe
    mov $2,$3
    lpb $2
      add $0,$6
      trn $2,6
    lpe
    mov $6,$0
    mov $11,$10
    lpb $11
      mov $9,$6
      sub $11,1
    lpe
  lpe
  lpb $8
    mov $8,0
    sub $9,$6
  lpe
  mov $4,$5
  mov $6,$9
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
div $1,12
mul $1,128
add $1,16
