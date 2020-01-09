; A182058: Tower of Hanoi with 6 pegs.
; 1,3,5,7,9,13,17,21,25,29,33,37,41,45,49,57,65,73,81,89

mov $1,$0
mov $2,$1
sub $0,1
mov $1,3
add $1,$2
sub $0,3
lpb $0,1
  add $1,$0
  sub $0,10
  add $1,$0
lpe
mul $1,2
sub $1,5
