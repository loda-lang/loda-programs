; A194258: Second inverse function (numbers of columns) for pairing function A060734.
; 1,1,2,2,1,2,3,3,3,1,2,3,4,4,4,4,1,2,3,4,5,5,5,5,5,1,2,3,4,5,6,6,6,6,6,6,1,2,3,4,5,6,7,7,7,7,7,7,7,1,2,3,4,5,6,7,8,8,8,8,8,8,8,8,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,9,9,1,2,3,4,5,6,7,8,9,10,10,10,10,10,10,10,10,10,10,1,2,3,4,5,6,7,8,9,10,11,11,11,11,11,11,11,11,11,11,11,1,2,3,4,5,6,7,8,9,10,11,12,12,12,12,12,12,12,12,12,12,12,12,1,2,3,4,5,6,7,8,9,10,11,12,13,13,13,13,13,13,13,13,13,13,13,13,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,16

lpb $0
  sub $0,1
  mov $2,$0
  sub $0,$1
  trn $0,1
  sub $2,$0
  sub $0,$2
  mov $1,$2
lpe
add $1,1
