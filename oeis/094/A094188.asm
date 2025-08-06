; A094188: Number of levels in the compositions of n with odd summands.
; Submitted by Science United
; 1,0,3,2,8,10,23,36,69,116,208,356,621,1064,1831,3126,5336,9070,15395,26060,44041,74280,125088,210312,353113,592080,991563,1658666,2771624,4626706,7716143,12857076,21405261,35608604,59192176,98325356

#offset 2

mov $4,1
sub $0,2
lpb $0
  sub $0,1
  add $6,$2
  sub $7,$4
  mov $2,$4
  mov $4,$1
  mov $5,$1
  add $1,1
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  add $4,1
  mov $7,$6
lpe
mov $0,$4
