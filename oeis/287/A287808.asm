; A287808: Number of septenary sequences of length n such that no two consecutive terms have distance 1.
; Submitted by loader3229
; 1,7,37,197,1049,5587,29757,158491,844153,4496123,23947233,127547675,679344041,3618320227,19271886609,102645866251,546712113769,2911896468083,15509334488577,82605772190267,439974623297369,2343391557436483,12481365289466289

mov $1,1
mov $2,7
mov $3,37
mov $4,197
mov $5,1049
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$1
  mul $6,6
  add $5,$6
  mov $6,$2
  mul $6,-6
  add $5,$6
  mov $6,$3
  mul $6,-8
  add $5,$6
  mov $6,$4
  mul $6,7
  sub $0,1
  add $5,$6
lpe
mov $0,$1
