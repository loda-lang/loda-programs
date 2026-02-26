; A360573: Odd numbers with exactly three zeros in their binary expansion.
; Submitted by John Greer
; 17,35,37,41,49,71,75,77,83,85,89,99,101,105,113,143,151,155,157,167,171,173,179,181,185,199,203,205,211,213,217,227,229,233,241,287,303,311,315,317,335,343,347,349,359,363,365,371,373,377,399,407,411,413

#offset 1

mov $4,$0
sub $0,1
add $4,34
bin $4,2
lpb $4
  add $5,1
  mov $3,$5
  dir $3,2
  mov $2,$3
  dgs $2,2
  log $3,2
  sub $3,$2
  equ $3,1
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $4,$1
  sub $4,11
lpe
mov $0,$5
mul $0,2
add $0,1
