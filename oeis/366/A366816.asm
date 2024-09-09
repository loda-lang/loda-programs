; A366816: Wiener index in diamond nanowires obtained by connecting n unit cells in a sequence.
; Submitted by BlisteringSheep
; 232,1296,3868,8624,16240,27392,42756,63008,88824,120880,159852,206416,261248,325024,398420,482112,576776,683088,801724,933360,1078672,1238336,1413028,1603424,1810200,2034032,2275596,2535568,2814624,3113440,3432692,3773056

add $0,3
lpb $0
  sub $0,1
  sub $3,1
  sub $5,1
  add $5,$4
  add $6,$2
  add $6,9
  bin $1,2
  equ $2,$3
  add $2,4
  mov $3,$5
  mov $4,$1
  add $4,$6
  add $5,1
  mov $1,$6
lpe
mov $0,$3
mul $0,4
sub $0,32
