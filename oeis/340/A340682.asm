; A340682: The closure under squaring of the nonunit squarefree numbers.
; Submitted by Orange Kid
; 2,3,4,5,6,7,9,10,11,13,14,15,16,17,19,21,22,23,25,26,29,30,31,33,34,35,36,37,38,39,41,42,43,46,47,49,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,81,82,83,85,86,87,89,91,93,94,95,97,100,101,102,103,105,106,107,109,110,111,113

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  seq $6,190 ; Number of solutions to x^4 == 0 (mod n).
  mov $5,$1
  add $5,1
  div $5,$6
  pow $5,4
  mov $3,$5
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
