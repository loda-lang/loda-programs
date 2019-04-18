; A227589: Maximum label within a minimal labeling of n identical 4-sided dice yielding the most possible sums.
; 1,4,7,12,16,23,29,38,46,57,67,80,92,107,121,138,154,173,191,212,232

add $4,2
sub $4,$0
add $0,$0
lpb $0,1
  sub $0,3
  mov $3,$0
  add $2,$0
  add $1,4
  sub $0,1
  sub $1,$4
lpe
add $1,$2
add $1,1
mov $0,$3
add $1,$0
