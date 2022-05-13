; A208882: Number of representations of square of prime(n) as a^2 + b^2 + c^2 with 0 < a <= b <= c.
; 0,1,0,1,2,1,2,3,3,3,4,4,5,6,6,6,8,7,9,9,9,10,11,11,12,12,13,14,13,14,16,17,17,18,18,19,19,21,21,21,23,22,24,24,24,25,27,28,29,28,29,30,30,32,32,33,33,34,34,35,36,36,39,39,39,39,42,42,44,43,44

seq $0,6005 ; The odd prime numbers together with 1.
max $1,$0
mod $1,4
mov $2,$0
lpb $2
  trn $2,8
  add $1,2
lpe
sub $1,3
div $1,2
mov $0,$1
