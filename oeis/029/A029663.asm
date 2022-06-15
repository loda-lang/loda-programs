; A029663: Numbers to the right of the central elements of the (2,1)-Pascal triangle A029653 that are different from 1.
; Submitted by nenym
; 4,5,14,6,20,7,50,27,8,77,35,9,182,112,44,10,294,156,54,11,672,450,210,65,12,1122,660,275,77,13,2508,1782,935,352,90,14,4290,2717,1287,442,104,15,9438,7007,4004,1729,546,119,16,16445,11011,5733,2275,665,135

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $2,$0
mov $0,$2
mov $2,$1
add $2,1
bin $2,$0
sub $0,1
bin $1,$0
add $1,$2
mov $0,$1
