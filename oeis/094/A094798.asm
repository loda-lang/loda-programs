; A094798: Number of times 1 is used in writing out all the numbers 1 through n.
; 1,1,1,1,1,1,1,1,1,2,4,5,6,7,8,9,10,11,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,20,21

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,268643 ; Number of 1's in decimal representation of n.
  add $1,$0
lpe
mov $0,$1
