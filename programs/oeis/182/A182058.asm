; A182058: Number of moves needed to solve the Towers of Hanoi puzzle with 6 pegs and n disks.
; 1,3,5,7,9,13,17,21,25,29,33,37,41,45,49,57,65,73,81,89

mov $1,$0
sub $0,4
mov $2,$1
mov $1,3
add $1,$2
lpb $0
  add $1,$0
  trn $0,10
  add $1,$0
lpe
mul $1,2
sub $1,5
