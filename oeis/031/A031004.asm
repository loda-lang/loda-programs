; A031004: Position of n-th 5 in A030998.
; Submitted by Science United
; 5,18,32,46,60,63,65,67,69,71,73,74,75,88,108,129,150,171,192,197,200,203,206,209,212,213,215,234,255,276,297,318,339,344,347,350,353,356,359,360,362,381,402,423,444,465,486,491,494

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,31016 ; Write n in base 7, then complement each digit (d -> 6-d) and juxtapose.
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
