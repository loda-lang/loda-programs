; A103450: A figurate number triangle read by rows.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,3,1,1,5,5,1,1,7,12,7,1,1,9,22,22,9,1,1,11,35,50,35,11,1,1,13,51,95,95,51,13,1,1,15,70,161,210,161,70,15,1,1,17,92,252,406,406,252,92,17,1,1,19,117,372,714,882,714,372,117,19,1,1,21,145,525,1170,1722,1722,1170,525,145,21,1,1,23,176,715,1815,3102,3696,3102,1815,715,176,23,1,1,25,210,946,2695,5247,7260,7260,5247

lpb $0
  add $2,$1
  add $1,1
  sub $0,$1
  bin $2,$0
  mul $2,$0
lpe
bin $1,$0
add $2,$1
mov $0,$2
