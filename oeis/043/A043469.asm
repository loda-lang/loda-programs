; A043469: Numbers having one 4 in base 9.
; Submitted by Landjunge
; 4,13,22,31,36,37,38,39,41,42,43,44,49,58,67,76,85,94,103,112,117,118,119,120,122,123,124,125,130,139,148,157,166,175,184,193,198,199,200,201,203,204,205,206,211,220,229,238,247,256

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  add $3,13
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
