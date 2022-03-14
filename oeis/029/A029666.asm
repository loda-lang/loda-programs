; A029666: Numbers to the right of the central elements of the (2,1)-Pascal triangle A029653.
; Submitted by Jamie Morken(l1)
; 1,1,4,1,5,1,14,6,1,20,7,1,50,27,8,1,77,35,9,1,182,112,44,10,1,294,156,54,11,1,672,450,210,65,12,1,1122,660,275,77,13,1,2508,1782,935,352,90,14,1,4290,2717,1287,442,104,15,1,9438,7007,4004,1729,546,119,16,1

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $0,$2
add $0,$1
mov $2,$1
bin $1,$0
add $0,1
bin $2,$0
add $1,$2
add $2,$1
mov $0,$2
