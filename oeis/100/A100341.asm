; A100341: Denominators of the convergents in the continued fraction expansion for the constant given by A100338, where the partial quotients equal A006519 (greatest power of 2 dividing n).
; Submitted by [SG]KidDoesCrunch
; 1,2,3,14,17,48,65,568,633,1834,2467,11702,14169,40040,54209,907384,961593,2830570,3792163,17999222,21791385,61581992,83373377,728569008,811942385,2352453778,3164396163,15010038430,18174434593,51358907616

#offset 1

mov $2,1
mov $4,2
mov $1,$0
lpb $1
  sub $1,1
  mov $5,$3
  mov $3,$2
  mov $6,$4
  dir $6,2
  mov $2,$4
  div $2,$6
  mul $2,$3
  add $2,$5
  add $4,1
lpe
mov $0,$3
