; A048972: Length of record run mentioned in A048971.
; Submitted by LCB001
; 1,2,5,6,7,9,10,11,12,13,14,15,16

mov $2,$0
trn $2,1
add $2,2
add $0,$2
sub $2,1
mov $1,$0
lpb $1
  mov $1,6
  trn $1,$2
  sub $0,$2
  add $0,4
  mov $2,5
lpe
sub $0,1
