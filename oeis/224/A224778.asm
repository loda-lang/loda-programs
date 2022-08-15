; A224778: One half of the even numbers that are the sum of four nonzero squares.
; Submitted by stoneageman
; 2,5,6,8,9,10,11,13,14,15,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63730 ; Number of solutions to w^2 + x^2 + y^2 + z^2 = n in positive integers.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
