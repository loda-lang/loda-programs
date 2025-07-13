; A254955: Prime numbers indexed by oblong numbers.
; Submitted by Science United
; 3,13,37,71,113,181,263,359,463,601,743,911,1091,1291,1511,1747,2017,2297,2617,2903,3271,3617,4003,4409,4831,5297,5743,6247,6761,7297,7853,8443,9029,9631,10271,10973,11717,12413,13109,13879,14717,15461,16301,17191,18059

#offset 1

add $0,1
bin $0,2
mul $0,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
