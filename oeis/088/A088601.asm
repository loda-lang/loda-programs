; A088601: Number of steps to reach 0 when iterating A261424(x) = x - (the largest palindrome less than x), starting at n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2

add $0,1
lpb $0
  seq $0,261424 ; Difference between n and the largest palindrome <= n.
  add $1,1
lpe
mov $0,$1
