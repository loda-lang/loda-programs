; A128077: A128064 * A002260.
; Submitted by Christian Krause
; 1,1,4,1,2,9,1,2,3,16,1,2,3,4,25,1,2,3,4,5,36,1,2,3,4,5,6,49,1,2,3,4,5,6,7,64

add $0,1
mov $2,$0
lpb $0
  add $4,1
  mov $3,$4
  cmp $3,$2
  sub $2,$4
  mov $1,$2
  mul $3,$0
  mov $0,$2
  pow $3,2
  add $1,$3
lpe
mov $0,$1
