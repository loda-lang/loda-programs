; A145801: Number of islands of ones fitting in an n X n array with all ones connected only either two adjacent vertically or two adjacent horizontally.
; 0,1,2,4,6,9,12,16,19,25,29,36

#offset 1

sub $0,1
lpb $0
  add $2,$0
  trn $0,2
  mov $1,6
  equ $1,$0
  sub $2,$1
lpe
mov $0,$2
