; A264749: a(n) = floor(n/BL(n)) where BL(n) = A070939(n) is the binary length of n.
; 0,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,21,21,21,21,21,21,21,21,22,22,22,22,22,22,22,22,23,23,23,23,23,23,23,23,24,24,24,24,24,24,24,24,25,25,25,25,25,25,25,25,26,26,26,26,26,26,26,26,27,27,27,27,27,27,27,27,28,28,28,28,28,28,28,28,29,29,29,29,29,29,29,29,30,30,30,30,30,30,30,30,31,31

add $0,1
mov $6,$0
add $0,$6
sub $0,2
lpb $0,1
  mov $1,1
  mov $7,2
  mov $5,19
  mov $2,$1
  mov $1,$0
  add $0,$7
  trn $2,$1
  add $3,1
  sub $0,1
  add $1,3
  add $0,$2
  log $0,2
  add $7,$5
  mul $0,2
  mov $6,$0
  mul $3,2
  sub $1,$3
  mov $4,$6
  div $1,$4
  add $1,1
  trn $0,$7
  sub $1,1
lpe
