; A102282: Smallest possible example of an MSTD ("More sums than differences") set.
; Submitted by NeoGen
; 0,2,3,4,7,11,12,14

add $0,1
lpb $0
  add $3,$0
  mov $2,$0
  sub $2,1
  mod $2,2
  add $2,$3
  add $2,2
  div $2,2
  mul $2,2
  sub $2,1
  trn $0,2
  sub $1,$3
  dif $1,2
  add $1,$2
lpe
mov $0,$1
