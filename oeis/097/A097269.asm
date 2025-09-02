; A097269: Numbers that are the sum of two nonzero squares but not the difference of two nonzero squares.
; Submitted by Science United
; 2,10,18,26,34,50,58,74,82,90,98,106,122,130,146,162,170,178,194,202,218,226,234,242,250,274,290,298,306,314,338,346,362,370,386,394,410,442,450,458,466,482,490,514,522,530,538,554,562,578,586,610,626,634

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  neq $3,0
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,4
sub $0,3
mul $0,2
