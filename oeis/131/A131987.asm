; A131987: Representation of a dense para-sequence.
; 1,2,1,3,4,2,5,1,6,3,7,8,4,9,2,10,5,11,1,12,6,13,3,14,7,15,16,8,17,4,18,9,19,2,20,10,21,5,22,11,23,1,24,12,25,6,26,13,27,3,28,14,29,7,30,15,31,32,16,33,8,34,17,35,4,36,18,37,9,38,19,39,2,40,20,41,10,42,21,43

#offset 1

mov $1,$0
lpb $1
  mul $1,2
  add $0,1
  trn $1,$0
lpe
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
div $0,2
