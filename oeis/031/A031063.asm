; A031063: Position of n-th 5 in A031057.
; Submitted by Science United
; 3,10,18,26,34,37,39,41,42,43,50,58,69,81,93,105,117,122,125,128,129,131,141,153,165,177,189,201,213,218,221,224,225,227,237,249,261,273,285,297,309,314,317,320,321,323,333,345,357

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,18
  mov $5,$1
  add $5,2
  seq $5,31057 ; Write 2n-1 in base 8 and juxtapose.
  add $5,3
  mov $3,$5
  dif $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
