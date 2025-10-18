; A212900: Number of (w,x,y,z) with all terms in {0,...,n} and distinct consecutive gap sizes.
; Submitted by loader3229
; 0,4,28,122,340,786,1558,2814,4690,7404,11130,16140,22652,30992,41416,54310,69968,88830,111234,137674,168526,204344,245542,292728,346360,407100,475444,552114,637644,732810,838190,954614,1082698

mov $2,4
mov $3,28
mov $4,122
mov $5,340
mov $6,786
mov $7,1558
mov $8,2814
mov $9,4690
lpb $0
  rol $1,9
  sub $9,$1
  sub $9,$1
  sub $9,$2
  mov $10,$3
  mul $10,3
  sub $0,1
  add $9,$10
  add $9,$4
  sub $9,$5
  mov $10,$6
  mul $10,-3
  add $9,$10
  add $9,$7
  add $9,$8
  add $9,$8
lpe
mov $0,$1
