; A144952: Total walk count of molecular graphs for linear alkanes with n carbon atoms.
; Submitted by Jamie Morken(w3)
; 0,1,5,16,44,111,268,627,1439,3250,7259,16050,35219,76730,166229,358180,768416,1641555,3494596,7414203,15685328,33091399,69647978,146250009,306490602,641044849,1338507476,2790140995,5807567462,12070739253,25056394988,51946330763,107573145767

sub $1,$0
lpb $0
  mov $6,1
  add $6,$0
  mov $2,$6
  div $2,2
  mov $5,$0
  bin $5,$2
  add $6,$2
  add $2,$6
  mul $2,$5
  mul $2,-1
  mov $3,$0
  add $3,3
  mov $4,2
  pow $4,$0
  mul $4,$3
  add $2,$4
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
