; A326254: Duplicate of A054391.
; Submitted by KetamiNO [YouTube]
; 1,1,2,5,14,41,123,374,1147,3538,10958,34042,105997,330632,1032781,3229714,10109310,31667245

min $0,22
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  add $4,$1
  bin $4,$0
  seq $0,224747 ; Number of lattice paths from (0,0) to (n,0) that do not go below the x-axis and consist of steps U=(1,1), D=(1,-1) and H=(1,0), where H-steps are only allowed if y=1.
  mul $4,$0
  add $2,$4
lpe
mov $0,$2
add $0,1
