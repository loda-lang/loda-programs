; A039392: Numbers whose base-9 representation has the same nonzero number of 7's and 8's.
; Submitted by USTL-FIL (Lille Fr)
; 71,79,152,160,233,241,314,322,395,403,476,484,557,565,575,584,593,602,611,620,629,639,640,641,642,643,644,645,655,664,673,682,691,700,709,711,712,713,714,715,716,717,800,808,881,889,962,970,1043,1051

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    mod $6,10
    trn $6,6
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
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
