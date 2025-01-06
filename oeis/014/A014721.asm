; A014721: Squares of elements to left of the central element in Pascal triangle (by row).
; Submitted by GPV67
; 1,1,9,1,16,1,100,25,1,225,36,1,1225,441,49,1,3136,784,64,1,15876,7056,1296,81,1,44100,14400,2025,100,1,213444,108900,27225,3025,121,1,627264,245025,48400,4356,144,1,2944656,1656369,511225,81796

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,50
  add $2,$0
  mov $3,$1
  add $3,1
  seq $3,14413 ; Triangular array formed from elements to right of middle of Pascal's triangle.
  mov $5,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
pow $0,2
