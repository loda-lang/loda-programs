; A194046: Natural interspersion of A052905, a rectangular array, by antidiagonals.
; Submitted by Aurum
; 1,5,2,10,6,3,16,11,7,4,23,17,12,8,9,31,24,18,13,14,15,40,32,25,19,20,21,22,50,41,33,26,27,28,29,30,61,51,42,34,35,36,37,38,39,73,62,52,43,44,45,46,47,48,49,86,74,63,53,54,55,56,57,58,59,60,100,87,75

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
sub $0,1
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
sub $0,2
