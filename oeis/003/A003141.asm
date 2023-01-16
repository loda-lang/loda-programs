; A003141: Minimal number of arcs whose reversal yields a transitive tournament.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,3,4,7,8,12,15,20,22,28

mov $1,$0
mov $2,$1
sub $2,1
div $2,2
mul $2,$1
div $2,3
mov $1,$2
div $0,10
add $1,$0
add $0,$1
