; A133143: Maximal number of mutually nonattacking Super Queens on an n X n board. (a Super Queen is a queen with both queen and knight powers).
; 1,1,1,2,4,4,5,6,8,10,11,12,13,14,15,16,17,18,19,20

mov $1,$0
sub $1,1
mov $3,$0
mov $0,$1
sub $0,2
mov $1,2
mov $4,3
add $4,$3
lpb $0,1
  sub $0,1
  mul $0,2
  add $4,1
lpe
trn $0,4
trn $1,$0
mov $2,$4
mov $0,$2
sub $0,$1
mov $1,$0
trn $1,3
add $1,1
