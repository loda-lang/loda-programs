; A160416: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
; Submitted by GPV67
; 0,1,8,11,32,39,80,89,146,159
; Formula: a(n) = a(n-1)+A161417(max(n-1,0)+1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,161417 ; First differences of A160416.
  add $1,$2
lpe
mov $0,$1
