; A004743: Numbers whose binary expansion does not contain 110.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,7,8,9,10,11,15,16,17,18,19,20,21,23,31,32,33,34,35,36,37,39,40,41,42,43,47,63,64,65,66,67,68,69,71,72,73,74,75,79,80,81,82,83,84,85,87,95,127,128,129,130,131,132,133,135,136,137,138,139,143,144,145,146,147,148,149,151,159,160,161,162,163,164,165

#offset 1

sub $0,1
mov $1,-2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,56980 ; Number of blocks of {1, 1, 0} in binary expansion of n.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
div $0,2
