; A031074: Position of n-th 6 in A031067.
; Submitted by crashtech
; 13,63,66,84,97,104,124,138,148,157,158,179,187,189,198,202,209,212,218,223,228,244,253,259,262,271,294,297,307,308,310,316,327,348,357,358,370,372,373,376,388,394,399,401,420,427,450

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31067 ; Write the (n+1)st Fibonacci number in base 8 and juxtapose.
  mul $5,-1
  mov $3,$5
  equ $3,-6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
