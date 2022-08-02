; A160407: First differences of toothpick numbers A160406.
; Submitted by Orange Kid
; 1,1,2,2,2,2,4,4,2,2,4,4,4,6,10,8,2,2,4,4,4,6,10,8,4,6,10,10,12,20,26,16,2,2,4,4,4,6,10,8,4,6,10,10,12,20,26,16,4,6,10,10,12,20,26,18,12,20,28,30,42

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,170903 ; a(n) = 2*A160552(n)-1.
  add $0,1
  mov $2,$5
  mul $2,$0
  mod $1,8
  add $1,$2
  mov $4,$0
lpe
add $4,$1
mov $0,$4
sub $0,4
div $0,4
add $0,1
