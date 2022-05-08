; A105110: Direct matrix (non-recursive) content of -n to n+1 symmetry matrices.
; Submitted by Christian Krause
; 0,0,2,0,6,6,0,12,12,156,0,20,20,420,820,0,30,30,930,1830,29730,0,42,42,1806,3570,79422,229362,0,56,56,3192,6328,185080,539448,10903928,0,72,72,5256,10440,388872,1140552,29139336,111259080,0,90,90,8190,16290

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
bin $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,2
  mul $1,$2
  mov $4,$3
  add $3,$1
lpe
mov $0,$1
