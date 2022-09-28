; A182647: a(n) = the largest n-digit number with exactly 5 divisors, a(n) = 0 if no such number exists.
; Submitted by CFJH
; 0,81,625,2401,83521,923521,7890481,88529281,895745041,9597924961,96254442001,988053892081,9971252437441,96840734511361,999706081460641,9892436613211441,99510671548640641,998005893107997601

mov $3,$0
mov $1,2
lpb $1
  bin $1,$2
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,174394 ; Fourth root of largest n-digit number with exactly five divisors
  pow $2,4
  mul $0,$1
lpe
min $3,1
mul $3,$2
mov $0,$3
