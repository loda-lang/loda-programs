; A037587: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; Submitted by Jamie Morken(s1.)
; 3,25,203,1625,13003,104025,832203,6657625,53261003,426088025,3408704203,27269633625,218157069003,1745256552025,13962052416203,111696419329625,893571354637003,7148570837096025

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,6
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,8
lpe
mov $0,$5
div $0,8
