; A213061: Triangle of Stirling numbers of second kind (A048993) read mod 2.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,0,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,2
sub $2,$0
bin $2,$1
mod $2,2
mov $0,$2
