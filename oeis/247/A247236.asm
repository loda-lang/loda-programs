; A247236: Triangle read by rows: T(n,k) appears in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} T(n,k)*(x+k)^k.
; Submitted by loader3229
; 1,-1,2,-1,-10,3,-1,26,-33,4,-1,-54,207,-76,5,-1,96,-993,824,-145,6,-1,-156,4047,-6736,2375,-246,7,-1,236,-14769,46184,-28985,5634,-385,8,-1,-340,49743,-280408,293575,-95166,11711,-568,9,-1,470,-157617,1556672,-2609465,1322334,-260449,22112,-801,10

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,89962 ; Triangle, read by rows, that equals the matrix inverse of A071207 when treated as a lower triangular matrix.
  sub $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
