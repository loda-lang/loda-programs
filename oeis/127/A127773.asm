; A127773: Triangle read by rows: row n consists of n-1 zeros followed by n(n+1)/2.
; Submitted by Jon Maiga
; 1,0,3,0,0,6,0,0,0,10,0,0,0,0,15,0,0,0,0,0,21,0,0,0,0,0,0,28,0,0,0,0,0,0,0,36,0,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,0,0,55

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
sub $0,$1
add $1,2
bin $1,$0
mul $1,$0
mul $0,$1
add $0,3
sub $0,$1
sub $0,3
div $0,2
