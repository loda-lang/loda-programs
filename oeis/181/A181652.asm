; A181652: Inverse of number triangle A181651.
; Submitted by Simon Strandgaard
; 1,-1,1,-1,-1,1,-1,0,-1,1,-1,0,-1,-1,1,-1,0,-1,0,-1,1,-1,0,-1,0,-1,-1,1,-1,0,-1,0,-1,0,-1,1,-1,0,-1,0,-1,0,-1,-1,1,-1,0,-1,0,-1,0,-1,0,-1,1,-1,0,-1,0,-1,0,-1,0,-1,-1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mod $0,2
mov $2,$0
sub $2,$0
bin $2,$1
pow $1,$0
sub $2,1
mul $2,$1
pow $2,$2
mov $0,$2
