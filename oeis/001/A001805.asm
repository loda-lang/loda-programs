; A001805: a(n) = n! * binomial(n,3).
; Submitted by Christian Krause
; 6,96,1200,14400,176400,2257920,30481920,435456000,6586272000,105380352000,1780927948800,31732897996800,594991837440000,11716762337280000,241867451105280000,5224336943874048000,117874102296158208000,2773508289321369600000,67950953088373555200000,1730961120777515827200000,45783921644565293629440000,1255787565108076625264640000,35675783099661267763200000000,1048557798929174652518400000000,31849943142473680070246400000000,998814216947974607002927104000000,32307798325124870941902372864000000

mov $1,$0
add $0,3
bin $0,$1
add $1,3
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,6
mul $0,6
