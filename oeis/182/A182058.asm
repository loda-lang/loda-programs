; A182058: Number of moves needed to solve the Towers of Hanoi puzzle with 6 pegs and n disks.
; 1,3,5,7,9,13,17,21,25,29,33,37,41,45,49,57,65,73,81,89

mov $1,$0
mov $2,$0
mov $0,3
add $0,$2
sub $1,4
lpb $1
  add $0,$1
  trn $1,10
  add $0,$1
lpe
mul $0,2
sub $0,5
