; A104513: The number of consecutive integers > 1 beginning with A104512(n), the sum of which equals n, or 0 if impossible.
; Submitted by STE\/E
; 0,0,2,0,2,3,2,0,3,4,2,3,2,4,5,0,2,4,2,5,6,4,2,3,5,4,6,7,2,5,2,0,6,4,7,8,2,4,6,5,2,7,2,8,9,4,2,3,7,5,6,8,2,9,10,7,6,4,2,8,2,4,9,0,10,11,2,8,6,7,2,9,2,4,10,8,11,12,2,5,9,4,2,8,10,4,6,11,2,12,13,8,6,4,10,3,2,7,11,8

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  sub $2,$4
  mov $0,$2
  add $1,$3
  mul $1,$3
lpe
sub $4,$1
mov $0,$4
