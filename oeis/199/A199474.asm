; A199474: Leftmost column in the monotonic justified array of all positive generalized Fibonacci sequences (A160271).
; Submitted by Science United
; 1,2,3,2,4,3,5,4,3,6,5,4,7,6,5,4,8,7,6,5,9,8,7,6,5,10,9,8,7,6,11,10,9,8,7,6,12,11,10,9,8,7,13,12,11,10,9,8,7,14,13,12,11,10,9,8,15,14,13,12,11,10,9,8,16,15,14,13,12,11,10,9,17,16,15,14

mov $3,1
lpb $0
  mov $4,$3
  mul $4,$0
  sub $2,2
  add $3,2
  trn $0,$3
lpe
mod $4,$3
sub $1,$4
add $2,$1
div $2,2
pow $0,0
sub $0,$2
