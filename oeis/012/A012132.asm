; A012132: Numbers z such that x*(x+1) + y*(y+1) = z*(z+1) is solvable in positive integers x,y.
; Submitted by Coleslaw
; 3,6,8,10,11,13,15,16,18,20,21,23,26,27,28,31,33,36,37,38,40,41,43,44,45,46,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,66,67,68,71,73,74,75,76,77,78,80,81,83,86,88,89,91,92,93,94,95,96,98,101,103,105,106,107,108,111,112,113,114,116,117,118,119,120,121

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,4
