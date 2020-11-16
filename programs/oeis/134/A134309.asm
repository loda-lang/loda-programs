; A134309: Triangle read by rows, where row n consists of n zeros followed by 2^(n-1).
; 1,0,1,0,0,2,0,0,0,4,0,0,0,0,8,0,0,0,0,0,16,0,0,0,0,0,0,32,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,0,1024,0,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0,0,0,0,0

mov $10,$0
mov $8,2
lpb $8,1
  sub $8,1
  add $0,$8
  sub $0,1
  mov $5,1
  mov $4,$0
  mov $1,1
  mov $3,1
  mov $2,1
  mov $6,$4
  lpb $2,1
    add $6,1
    lpb $6,1
      mul $5,2
      add $1,$3
      trn $6,$1
    lpe
    sub $2,1
  lpe
  mov $1,$5
  mov $7,$8
  lpb $7,1
    mov $9,$1
    sub $7,1
  lpe
lpe
lpb $10,1
  sub $9,$1
  mov $10,0
lpe
mov $1,$9
div $1,2
