; A323642: Row n of triangle A323641 when n -> infinity.
; Submitted by Jamie Morken(s3)
; 1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162

mov $1,1
lpb $0
  mov $2,1
  lpb $0
    dif $0,2
    mov $2,2
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
