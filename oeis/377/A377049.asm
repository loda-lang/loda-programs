; A377049: First term of the n-th differences of the nonsquarefree numbers. Inverse zero-based binomial transform of A013929.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,4,-3,5,-6,4,3,-15,25,-10,-84,369,-1067,2610,-5824,12246,-24622,47577,-88233,155962,-259086,393455,-512281,456609,191219,-2396571,8213890,-21761143,50923029,-110269263,225991429,-444168664,844390152,-1561482492,2817844569

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $0,1
  seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
