; A094188: Number of levels in the compositions of n with odd summands.
; Submitted by loader3229
; 1,0,3,2,8,10,23,36,69,116,208,356,621,1064,1831,3126,5336,9070,15395,26060,44041,74280,125088,210312,353113,592080,991563,1658666,2771624,4626706,7716143,12857076,21405261,35608604,59192176,98325356

#offset 2

mov $1,1
mov $3,3
mov $4,2
mov $5,8
sub $0,2
lpb $0
  mul $1,-1
  rol $1,5
  mov $6,$1
  mul $6,-3
  sub $0,1
  add $5,$6
  sub $5,$2
  mov $6,$3
  mul $6,3
  add $5,$6
  add $5,$4
lpe
mov $0,$1
