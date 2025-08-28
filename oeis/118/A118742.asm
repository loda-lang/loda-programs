; A118742: Numbers n for which the expression n!/(n+1) is an integer.
; Submitted by hustlebankwrecktank
; 0,5,7,8,9,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,45,47,48,49,50,51,53,54,55,56,57,59,61,62,63,64,65,67,68,69,71,73,74,75,76,77,79,80,81,83,84,85,86,87,89,90,91,92,93,94,95,97

mov $1,10
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,1
  fac $5,$1
  mov $6,$1
  add $6,2
  mov $3,$1
  mul $3,2
  div $3,$6
  mul $3,$5
  lex $3,$6
  sub $3,2
  min $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
div $0,3
