; A040369: Continued fraction for sqrt(389).
; Submitted by Simon Strandgaard
; 19,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2

mov $1,$0
mul $1,4
add $1,1
div $1,3
mov $3,2
trn $3,$1
add $3,6
gcd $1,$3
sub $1,3
mov $4,3
pow $4,$1
mov $1,$4
add $1,1
mod $1,10
mov $2,$1
div $1,3
mul $1,6
add $1,$2
mov $0,$1
sub $0,1
mul $0,2
mov $5,1
mov $6,$0
lpb $0
  div $0,2
  add $5,$0
lpe
mod $5,2
add $5,1
add $5,$6
mov $0,$5
mul $0,2
sub $0,2
div $0,2
