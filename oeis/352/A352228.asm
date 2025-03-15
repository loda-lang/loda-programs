; A352228: Number of length-n blocks in the Thue-Morse sequence with intertwining pattern ABBA ABBA ABBA... .
; Submitted by Ralfy
; 0,0,1,1,2,2,2,3,4,4,4,4,4,5,6,7,8,8,8,8,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32

#offset 1

mov $1,3
mov $3,3
sub $0,2
lpb $0
  sub $0,1
  sub $1,$3
  div $1,2
  equ $4,4
  add $4,$1
  mod $4,2
  add $4,2
  add $1,$3
  sub $2,1
  add $2,$4
  mul $3,$4
lpe
mov $0,$2
