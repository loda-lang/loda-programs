; A031073: Position of n-th 5 in A031067.
; Submitted by Science United
; 4,8,10,22,24,38,39,47,49,51,52,54,61,81,82,86,89,94,96,101,105,111,113,116,119,127,129,137,155,171,176,200,203,204,205,219,220,225,226,230,235,239,248,249,255,276,283,293,300,306,317

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31067 ; Write the (n+1)st Fibonacci number in base 8 and juxtapose.
  add $5,2
  mul $5,-1
  mov $3,$5
  equ $3,-7
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
