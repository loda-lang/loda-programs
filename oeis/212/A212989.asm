; A212989: Number of (w,x,y) with all terms in {0,...,n} and 4*w = 4*x+y.
; 1,2,3,4,9,11,13,15,24,27,30,33,46,50,54,58,75,80,85,90,111,117,123,129,154,161,168,175,204,212,220,228,261,270,279,288,325,335,345,355,396,407,418,429,474,486,498,510,559,572,585,598,651,665,679,693

sub $2,$0
mov $1,$0
lpb $1
  sub $1,4
  add $2,1
  add $0,1
  sub $0,$2
lpe
add $0,1
