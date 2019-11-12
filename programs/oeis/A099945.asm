; A099945: Number of 4 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1) and (11;0).
; 188,404,836,1700,3428,6884,13796,27620,55268,110564,221156,442340,884708,1769444,3538916,7077860,14155748,28311524,56623076,113246180,226492388,452984804,905969636,1811939300,3623878628,7247757284

mov $2,$0
mov $3,2
add $0,3
add $1,$3
add $1,5
lpb $0,1
  add $4,5
  mov $3,$4
  add $1,$3
  sub $0,1
  add $1,$1
lpe
add $1,2
lpb $2,1
  add $1,10
  sub $2,1
lpe
add $1,20
