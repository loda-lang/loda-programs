; A132774: A natural number operator.
; Submitted by Christian Krause
; 1,2,3,0,4,5,0,0,6,7,0,0,0,8,9,0,0,0,0,10,11,0,0,0,0,0,12,13,0,0,0,0,0,0,14,15

mov $4,2
lpb $4
  trn $2,$0
  add $0,$4
  sub $0,1
  lpb $0
    sub $0,1
    add $3,1
    sub $0,$3
    add $2,2
  lpe
  add $2,$0
  mov $4,$0
lpe
mov $0,$2
