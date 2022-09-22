; A018086: Powers of fourth root of 14 rounded up.
; Submitted by taurec
; 1,2,4,8,14,28,53,102,196,380,734,1419,2744,5308,10268,19861,38416,74310,143740,278041,537824,1040333,2012354,3892568,7529536,14564656,28172944,54495952,105413504,203905180

seq $0,17946 ; Powers of sqrt(14) rounded down.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  add $0,1
  div $0,2
  add $2,$1
  add $2,1
lpe
