; A031070: Position of n-th 2 in A031067.
; Submitted by Science United
; 2,9,12,18,19,30,46,53,57,59,70,74,75,76,78,91,103,122,135,136,140,169,170,181,184,186,190,231,232,241,246,254,258,263,264,265,274,286,303,304,309,312,314,322,340,342,347,352,362,366

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31067 ; Write the (n+1)st Fibonacci number in base 8 and juxtapose.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
