; A340507: a(n) = floor(sqrt(2*n)) - A003056(n).
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
sub $1,$0
mov $0,15
pow $0,$1
add $0,1
mod $0,2
