; A139038: Centrally symmetric triangle read by rows: t(n,m) = A000931(m+1) if m <= floor(n/2), A000931(n - m+1) otherwise.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,3,2,2,1,1,1,1,2,2,3,3,2,2,1,1,1,1,2,2,3,4,3,2,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $1,$0
mul $1,2
add $1,2
div $1,2
mov $0,$1
mul $0,2
sub $0,3
div $0,3
add $0,1
