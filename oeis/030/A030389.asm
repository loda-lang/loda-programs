; A030389: Position of n-th 2 in A030386.
; Submitted by Vertys001
; 2,8,13,15,16,17,19,24,34,46,53,56,58,59,62,70,78,81,82,84,87,90,93,94,96,99,101,102,104,105,106,107,108,110,111,114,117,118,120,123,130,142,149,152,154,155,158,166,180,196,205,209,212

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30386 ; Triangle T(n,k): write n in base 4, reverse order of digits.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
