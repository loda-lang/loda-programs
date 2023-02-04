; A037616: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; Submitted by [SG]KidDoesCrunch
; 1,12,110,991,8922,80300,722701,6504312,58538810,526849291,4741643622,42674792600,384073133401,3456658200612,31109923805510,279989314249591,2519903828246322,22679134454216900,204112210087952101,1837009890791568912,16533089017124120210
; Formula: a(n) = b(n)+c(n)+1, b(n) = 9*b(n-1)+9*c(n-1)+9, b(1) = 9, b(0) = 0, c(n) = (c(n-1)+2)%3, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,9
  add $2,1
  mod $2,3
lpe
add $2,1
add $1,$2
mov $0,$1
