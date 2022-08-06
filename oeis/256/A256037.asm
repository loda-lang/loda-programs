; A256037: Triangle read by rows: number of R-class idempotents of rank k in Brauer monoid B_n.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,0,3,0,1,3,0,5,0,1,0,15,0,7,0,1,15,0,35,0,9,0,1,0,105,0,63,0,11,0,1,105,0,315,0,99,0,13,0,1,0,945,0,693,0,143,0,15,0,1,945,0,3465,0,1287,0,195,0,17,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
gcd $0,0
mov $1,2
sub $2,$0
mul $2,2
lpb $0
  sub $0,2
  add $2,1
  mul $1,$2
  add $2,1
lpe
gcd $0,$1
div $0,2
