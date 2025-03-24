; A380286: Number of distinct values of the number of regions between the free polyominoes with n cells and their bounding boxes.
; Submitted by Petrctale
; 1,1,2,3,5,5,5,6,7,7,7,8,9,9,9,10,11,11,11,12,13,13,13,14,15,15,15,16,17,17,17,18,19,19,19,20,21,21,21,22,23,23,23,24,25,25,25,26,27,27,27,28,29,29,29,30,31,31,31,32,33,33,33,34,35,35,35,36,37,37,37

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,$4
  mov $3,$2
  sub $3,$1
  sub $0,2
  sub $1,1
  div $2,2
  sub $3,$2
  gcd $4,2
  add $4,1
lpe
mov $0,$3
add $0,1
