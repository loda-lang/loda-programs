; A043333: Numbers having one 0 in base 4.
; Submitted by Science United
; 4,8,12,17,18,19,20,24,28,33,34,35,36,40,44,49,50,51,52,56,60,69,70,71,73,74,75,77,78,79,81,82,83,84,88,92,97,98,99,100,104,108,113,114,115,116,120,124,133,134,135,137,138,139,141,142

#offset 1

add $0,1
mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $2,$3
  seq $2,160380 ; a(0) = 0; for n >= 1, a(n) = number of 0's in base-4 representation of n.
  equ $2,2
  add $3,4
  sub $0,$2
  mov $1,$0
  max $1,1
  equ $1,$0
  mul $4,$1
  sub $4,1
lpe
mov $0,$3
div $0,4
