; A135152: A004736 + A128174 - I, I = Identity matrix.
; Submitted by lotusexcelle
; 1,2,1,4,2,1,4,4,2,1,6,4,4,2,1,6,6,4,4,2,1,8,6,6,4,4,2,1,8,8,6,6,4,4,2,1,10,8,8,6,6,4,4,2,1,10,10,8,8,6,6,4,4,2,1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,$2
  add $2,1
lpe
mov $1,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  min $1,$0
  add $1,$2
  trn $0,2
lpe
mov $0,$1
sub $0,2
