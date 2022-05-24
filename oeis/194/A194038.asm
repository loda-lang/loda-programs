; A194038: Natural interspersion of A034856, a rectangular array, by antidiagonals.
; Submitted by emoga
; 1,4,2,8,5,3,13,9,6,7,19,14,10,11,12,26,20,15,16,17,18,34,27,21,22,23,24,25,43,35,28,29,30,31,32,33,53,44,36,37,38,39,40,41,42,64,54,45,46,47,48,49,50,51,52,76,65,55,56,57,58,59,60,61,62,63,89,77,66

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
min $0,2
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$0
  add $1,2
lpe
mov $0,$3
