; A172486: Number of prime knots up to nine crossings with determinant 2n+1 and signature 6.
; 0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1

mov $2,$0
lpb $2,1
  sub $0,1
  add $1,1
  mov $3,$1
  add $5,$1
  lpb $5,1
    sub $1,$3
    mov $5,$0
    trn $5,$3
    add $1,$5
    add $4,$0
    add $5,$3
  lpe
  mov $0,$2
  mov $3,1
  lpb $4,1
    sub $4,$3
    sub $5,1
  lpe
  sub $2,1
lpe
