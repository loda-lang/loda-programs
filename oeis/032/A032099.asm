; A032099: "BHK" (reversible, identity, unlabeled) transform of 1,2,3,4,...
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,27,66,181,470,1263,3310,8767,22980,60449,158354,415353,1087690,2849675,7461318,19539429,51156950,133944931,350677822,918123935,2403693960,6293050657,16475457986,43133566061

mov $9,$0
mul $0,2
add $0,4
lpb $0
  sub $0,2
  add $2,$1
  mov $5,$1
  add $6,$8
  sub $7,$1
  mov $8,$7
  mov $1,$4
  add $1,$3
  mov $3,$4
  add $3,2
  mov $4,$2
  add $7,$6
  add $7,$8
  mov $2,$3
  mov $3,$5
lpe
sub $9,$8
mov $0,$9
add $0,1
