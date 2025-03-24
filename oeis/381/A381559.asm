; A381559: Number of minimum dominating sets in the n-triangular honeycomb bishop graph.
; Submitted by Dongha Hwang
; 1,1,6,2,30,6,168,24,1080,120,7920,720,65520,5040,604800,40320,6168960,362880,68947200,3628800,838252800,39916800,11017036800,479001600,155675520000,6227020800,2353813862400,87178291200,37922556672000,1307674368000

#offset 1

sub $0,1
sub $1,$0
mod $1,2
mov $3,$0
add $0,1
mov $2,2
mul $2,$0
div $3,2
lpb $3
  mov $4,$3
  add $4,1
  mul $1,$3
  mul $2,$4
  sub $3,1
lpe
mul $1,$0
gcd $2,$1
mov $0,$2
div $0,2
