; A379572: Number of uniquely graceful graphs containing no isolated points.
; Submitted by shiva
; 0,1,2,4,1,5,10,29

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  dif $0,4
  mul $2,$0
  add $3,$1
  sub $0,1
  sub $1,$2
  mul $1,-1
  div $1,$3
lpe
mov $0,$3
