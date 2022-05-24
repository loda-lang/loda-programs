; A161984: Table read by rows: the number n followed by the odd numbers from n(n-1)+1 to (n-1)(n+2)+1.
; Submitted by biodoc
; 0,1,1,2,3,5,3,7,9,11,4,13,15,17,19,5,21,23,25,27,29,6,31,33,35,37,39,41,7,43,45,47,49,51,53,55,8,57,59,61,63,65,67,69,71,9,73,75,77,79,81,83,85,87,89,10,91,93,95,97,99,101,103,105,107,109,11,111,113,115,117

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $2,1
mov $3,$2
lpb $0
  sub $0,1
  mov $3,$0
  mul $3,2
  add $4,1
  mov $0,0
  mul $1,2
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
add $0,1
