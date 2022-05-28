; A144089: T(n,k) is the number of partial bijections (or subpermutations) of an n-element set of height k (height(alpha) = |Im(alpha)|) and without fixed points.
; Submitted by WTBroughton
; 1,1,0,1,2,1,1,6,9,2,1,12,42,44,9,1,20,130,320,265,44,1,30,315,1420,2715,1854,265,1,42,651,4690,16275,25494,14833,1854,1,56,1204,12712,70070,198184,263284,133496,14833,1,72,2052,29904,240534,1076544,2573508

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
