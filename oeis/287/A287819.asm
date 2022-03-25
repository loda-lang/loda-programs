; A287819: Number of nonary sequences of length n such that no two consecutive terms have distance 4.
; Submitted by Jamie Morken(w1)
; 1,9,71,561,4433,35031,276827,2187585,17287073,136608591,1079529611,8530826457,67413620993,532726379847,4209793089371,33267280400913,262889866978817,2077449112980255,16416740845208075,129730917736941417,1025179795159015841

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $2,$1
  mul $1,2
  mul $4,3
  sub $4,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$3
  add $4,$2
lpe
mov $0,$4
