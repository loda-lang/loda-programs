; A276337: Number of nonzero digits in greedy A001563-base representation of n (A276326).
; Submitted by arkiss
; 0,1,1,1,1,2,2,2,1,2,2,2,1,2,2,2,1,2,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,2,3,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,2,3,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,2,3,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,2,3,1,2,2,2,2,3,1,2,2,2

lpb $0
  seq $0,276335 ; Discard the most significant digit when n is expressed in greedy A001563-base (A276326), then convert back to decimal: a(n) = n - A276334(n).
  add $1,1
lpe
mov $0,$1
