; A029644: Numbers to the left of the central numbers of the (1,2)-Pascal triangle A029635.
; Submitted by [AF] Kalianthys
; 1,1,1,4,1,5,1,6,14,1,7,20,1,8,27,50,1,9,35,77,1,10,44,112,182,1,11,54,156,294,1,12,65,210,450,672,1,13,77,275,660,1122,1,14,90,352,935,1782,2508,1,15,104,442,1287,2717,4290,1,16,119,546,1729,4004,7007,9438,1,17

mov $1,1
lpb $0
  div $2,2
  add $2,1
  sub $0,$2
  mov $2,$1
  add $1,1
lpe
bin $1,$0
sub $0,1
bin $2,$0
add $2,$1
mov $0,$2
