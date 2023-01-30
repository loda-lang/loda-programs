; A277433: Martin Gardner's minimal no-3-in-a-line problem, all slopes version.
; Submitted by Cruncher Pete
; 1,4,4,4,6,6,8,8,8,8

lpb $0
  mul $1,$0
  max $1,10
  div $0,2
lpe
mov $0,$1
mul $0,100
sub $0,4950
div $0,450
add $0,12
mod $0,10
