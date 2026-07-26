; A031118: Position of n-th 6 in A031111.
; Submitted by pm120
; 12,32,35,42,49,51,56,80,95,111,119,121,123,130,141,173,185,195,208,220,223,229,235,245,257,268,271,311,323,324,325,342,348,354,379,393,401,418,446,449,459,464,465,466,487,488,496,507

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31111 ; Write the (n+1)st Fibonacci number in base 9 and juxtapose.
  add $5,1
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
