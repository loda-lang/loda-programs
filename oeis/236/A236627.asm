; A236627: Number of positive integers <= sqrt(n) not dividing n.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,1,0,1,0,1,1,2,0,2,1,1,1,3,1,3,1,2,2,3,0,3,3,3,2,4,1,4,2,3,3,3,1,5,4,4,2,5,2,5,3,3,4,5,1,5,4,5,4,6,3,5,3,5,5,6,1,6,5,4,4,6,4,7,5,6,4,7,2,7,6,5,5,6,4,7,3

sub $0,1
mov $2,$0
mov $4,1
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
