; A178596: Records in A039996.
; Submitted by davidtgx
; 1,2,3,4,5,6,8,10,11,12,13,14,16,17,18,19,20,21,23,25,26,27,28,29

add $0,1
mov $1,$0
lpb $1
  mov $2,$1
  sub $2,6
  mov $3,$2
  trn $3,2
  trn $2,$3
  add $0,1
  add $0,$2
  sub $1,10
  trn $1,$2
lpe
sub $0,1
