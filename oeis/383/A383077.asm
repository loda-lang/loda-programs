; A383077: Number of n-digit positive integers where all pairs of consecutive digits have a difference of at least 5.
; Submitted by loader3229
; 9,25,95,325,1152,4035,14191,49840,175126,615251,2161615,7594445,26681890,93742420,329348786,1157113228,4065328917,14282870761,50180539756,176301151441,619405374858,2176179878029,7645653483902,26861757974676,94374410640201,331569117405852

#offset 1

mov $1,9
mov $2,25
mov $3,95
mov $4,325
mov $5,1152
sub $0,1
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-4
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,3
  add $5,$6
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
