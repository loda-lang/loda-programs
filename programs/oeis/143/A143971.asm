; A143971: Triangle read by rows, (3n-2) subsequences decrescendo
; 1,4,1,7,4,1,10,7,4,1,13,10,7,4,1,16,13,10,7,4,1,19,16,13,10,7,4,1,22,19,16,13,10,7,4,1,25,22,19,16,13,10,7,4,1,28,25,22,19,16,13,10,7,4,1,31,28,25,22,19,16,13,10,7,4,1

mov $1,2
add $1,$0
mul $0,2
sub $1,1
add $0,$1
lpb $0,1
  mov $1,$2
  add $1,1
  mov $2,$0
  sub $0,1
  trn $1,$2
  sub $0,$1
  trn $0,2
  sub $2,1
  sub $1,$2
lpe
add $1,1
