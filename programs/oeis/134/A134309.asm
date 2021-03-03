; A134309: Triangle read by rows, where row n consists of n zeros followed by 2^(n-1).
; 1,0,1,0,0,2,0,0,0,4,0,0,0,0,8,0,0,0,0,0,16,0,0,0,0,0,0,32,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,0,1024,0,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0,0,0,0,0

mov $4,$0
mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $2,1
  mov $3,1
  mov $5,1
  mov $6,$0
  mov $9,1
  lpb $2
    add $6,1
    lpb $6
      mul $5,2
      add $9,$3
      trn $6,$9
    lpe
    sub $2,1
  lpe
  mov $7,$8
  mov $9,$5
  lpb $7
    mov $1,$9
    sub $7,1
  lpe
lpe
lpb $4
  sub $1,$9
  mov $4,0
lpe
div $1,2
