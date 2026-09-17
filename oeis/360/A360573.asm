; A360573: Odd numbers with exactly three zeros in their binary expansion.
; Submitted by hugo75
; 17,35,37,41,49,71,75,77,83,85,89,99,101,105,113,143,151,155,157,167,171,173,179,181,185,199,203,205,211,213,217,227,229,233,241,287,303,311,315,317,335,343,347,349,359,363,365,371,373,377,399,407,411,413

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,2
  mov $3,$1
  lpb $3
    dir $3,2
    add $3,1
    sub $4,1
  lpe
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,1
