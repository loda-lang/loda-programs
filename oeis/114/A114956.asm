; A114956: a(0) = a(1) = 1, for n>1 a(n) = ceiling(a(n-1)^(3/4) + a(n-2)^(3/4)).
; Submitted by stoneageman
; 1,1,2,3,4,6,7,9,10,11,12,13,14,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mov $6,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $1,0
  mov $3,0
  mov $0,$6
  sub $0,$4
  lpb $0
    add $1,8
    mov $2,$0
    seq $2,110660 ; Oblong (promic) numbers repeated.
    div $2,$0
    mul $3,2
    add $3,$2
    add $0,$3
    trn $0,5
    add $0,1
  lpe
  add $5,$1
lpe
mov $0,$5
div $0,8
add $0,1
