; A029645: Numbers to the left of the central elements of the (1,2)-Pascal triangle A029635 that are different from 1.
; Submitted by [SG]KidDoesCrunch
; 4,5,6,14,7,20,8,27,50,9,35,77,10,44,112,182,11,54,156,294,12,65,210,450,672,13,77,275,660,1122,14,90,352,935,1782,2508,15,104,442,1287,2717,4290,16,119,546,1729,4004,7007,9438,17,135,665,2275,5733,11011,16445,18

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
add $0,1
mov $2,$1
add $2,1
bin $2,$0
sub $0,1
bin $1,$0
add $1,$2
mov $0,$1
