; A031004: Position of n-th 5 in A030998.
; Submitted by BlisteringSheep
; 5,18,32,46,60,63,65,67,69,71,73,74,75,88,108,129,150,171,192,197,200,203,206,209,212,213,215,234,255,276,297,318,339,344,347,350,353,356,359,360,362,381,402,423,444,465,486,491,494

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,30998 ; Write n in base 7 and juxtapose.
  mov $6,0
  sub $6,$5
  mov $3,$6
  add $3,6
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
