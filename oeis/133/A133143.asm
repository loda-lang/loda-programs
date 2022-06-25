; A133143: Maximal number of mutually nonattacking Super Queens on an n X n board. (A Super Queen is a queen with both queen and knight powers.)
; Submitted by misaki@med
; 1,1,1,2,4,4,5,6,8,10,11,12,13,14,15,16,17,18,19,20

mov $1,$0
mov $2,3
add $2,$0
mov $0,2
sub $1,3
lpb $1
  sub $1,1
  mul $1,2
  add $2,1
lpe
trn $1,4
trn $0,$1
mov $1,$2
sub $1,$0
mov $0,$1
trn $0,3
add $0,1
