; A249948: Gaps between single 1's in the Kolakoski sequence A000002.
; Submitted by Science United
; 6,3,10,5,9,3,6,3,9,6,3,9,3,6,6,3,10,5,3,9,10,9,6,3,6,3,9,6,3,9,5,9,3,6,6,3,9,10,3,5,10,9,3,5,9,3,6,3,9,3,6,6,3,10,5,3,6,3,6,9,3,6,3,6,3,5,10,3,9,5,3,10,9,3,5,10,3,6,6,3

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,249942 ; Ranks of single 1's in the Kolakoski sequence A000002.
  mov $1,$0
  sub $1,1
  mov $0,$1
  mov $2,$3
  mul $2,$1
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
