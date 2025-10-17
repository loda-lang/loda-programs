; A199594: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,0,1,1) or (1,1,1,1).
; Submitted by loader3229
; 0,0,0,2,3,5,10,18,31,56,100,177,315,561,997,1773,3154,5609,9975,17741,31552,56114,99798,177489,315660,561395,998430,1775687,3158023,5616480,9988795,17764868,31594456,56190096,99932940,177728697,316086865,562154046

#offset 1

mov $4,2
mov $5,3
sub $0,1
lpb $0
  mul $1,-1
  rol $1,5
  add $5,$2
  add $5,$3
  add $5,$4
  sub $0,1
lpe
mov $0,$1
