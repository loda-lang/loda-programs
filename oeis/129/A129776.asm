; A129776: Number of maximally-clustered hexagon-avoiding permutations in S_n; the maximally-clustered hexagon-avoiding permutations are those that avoid 3421, 4312, 4321, 46718235, 46781235, 56718234, 56781234.
; Submitted by loader3229
; 1,1,2,6,21,78,298,1157,4535,17872,70644,279704,1108462,4395045,17431206,69144643,274300461,1088215370,4317321235,17128527716,67956202025,269612504850,1069675361622,4243893926396,16837490364983,66802139457897,265035151393777

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,6
mov $5,21
mov $6,78
sub $0,1
lpb $0
  mul $1,3
  rol $1,6
  mov $7,$1
  mul $7,-4
  add $6,$7
  mov $7,$2
  mul $7,-8
  add $6,$7
  mov $7,$3
  mul $7,14
  add $6,$7
  mov $7,$4
  mul $7,-15
  add $6,$7
  mov $7,$5
  mul $7,7
  sub $0,1
  add $6,$7
lpe
mov $0,$1
