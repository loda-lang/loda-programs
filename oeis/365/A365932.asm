; A365932: a(n) = the number of cubes (of integers > 0) that have bit length n.
; Submitted by Karlsson
; 1,0,0,1,1,0,2,1,1,3,2,3,5,5,6,9,10,13,17,21,26,34,42,52,67,84,105,134,167,211,267,335,422,533,670,845,1065,1341,1690,2130,2682,3380,4259,5365,6760,8518,10730,13520,17035,21461,27040,34069,42923,54080,68137,85847

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,17981 ; Powers of cube root of 2 rounded up.
    mov $3,0
    mov $4,$2
    add $5,3
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
