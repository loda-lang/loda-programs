; A352228: Number of length-n blocks in the Thue-Morse sequence with intertwining pattern ABBA ABBA ABBA... .
; Submitted by Coleslaw
; 0,0,1,1,2,2,2,3,4,4,4,4,4,5,6,7,8,8,8,8,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  trn $0,$2
  add $0,$1
  mov $1,$2
lpe
sub $0,1
