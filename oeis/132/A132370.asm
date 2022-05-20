; A132370: Array read by antidiagonals: T(m,n) = number of spotlight tilings of a width 1 m X n frame.
; Submitted by Arkhenia
; 16,34,34,58,68,58,88,112,112,88,124,166,180,166,124,166,230,262,262,230,166,214,304,358,376,358,304,214

mov $2,1
add $0,1
lpb $0
  add $2,1
  mov $3,$2
  mov $1,$2
  sub $1,$0
  mul $1,$0
  add $0,1
  trn $0,$2
lpe
mul $1,2
add $1,$2
mov $0,$1
add $0,2
mul $0,2
add $3,1
mul $3,$0
mov $0,$3
sub $0,36
div $0,2
add $0,16
