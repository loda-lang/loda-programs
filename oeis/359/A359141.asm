; A359141: First differences of the pancake flipping (or sorting by prefix reversal) sequence A058986.
; Submitted by Science United
; 1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2

mov $3,1
lpb $0
  add $2,1
  add $4,$3
  sub $0,$2
  mov $3,$2
  mov $2,$4
lpe
add $2,1
sub $2,$0
mov $0,$2
sub $0,2
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
