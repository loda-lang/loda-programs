; A136521: Triangle read by rows: (1, 2, 2, 2, ...) on the main diagonal and the rest zeros.
; Submitted by Science United
; 1,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0

lpb $0
  sub $0,2
  sub $0,$2
  add $2,1
lpe
gcd $3,$2
sub $2,1
sub $0,$2
max $3,$0
add $2,$0
add $2,$3
add $2,$0
mov $1,2
bin $1,$2
mov $0,$1
