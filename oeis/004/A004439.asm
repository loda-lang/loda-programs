; A004439: Numbers that are not the sum of 2 distinct nonzero squares.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,7,8,9,11,12,14,15,16,18,19,21,22,23,24,27,28,30,31,32,33,35,36,38,39,42,43,44,46,47,48,49,51,54,55,56,57,59,60,62,63,64,66,67,69,70,71,72,75,76,77,78,79,81,83,84,86,87,88,91,92,93,94,95,96,98,99,102,103,105,107,108,110,111,112,114

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  add $3,1
  dif $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
