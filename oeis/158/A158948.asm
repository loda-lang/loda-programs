; A158948: Triangle read by rows, left border = natural numbers repeated (1, 1, 2, 2, 3, 3, ...); all other columns = (1, 0, 1, 0, 1, 0, ...).
; Submitted by Fardringle
; 1,1,1,2,0,1,2,1,0,1,3,0,1,0,1,3,1,0,1,0,1,4,0,1,0,1,0,1,4,1,0,1,0,1,0,1,5,0,1,0,1,0,1,0,1,5,1,0,1,0,1,0,1,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
cmp $0,1
mul $0,$1
gcd $1,2
add $0,$1
div $0,2
