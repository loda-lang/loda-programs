; A352967: Array read by antidiagonals: A(i, j) = abs(i - j) if min(i, j) < max(i, j) <= 2*min(i, j), and otherwise 0, with i >= 0 and j >= 0.
; Submitted by Manuel Stenschke
; 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,2,0,2,0,0,0,0,0,1,1,0,0,0,0,0,0,2,0,2,0,0,0,0,0,0,3,1,1,3,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,0,3,1,1,3,0,0,0,0,0,0,0,0,4,2,0,2,4,0,0,0,0

lpb $0
  mov $1,$0
  seq $1,49581 ; Table T(n,k) = |n-k| read by antidiagonals (n >= 0, k >= 0).
  add $2,$1
  mul $2,2
  pow $2,2
  mov $0,$2
lpe
mov $0,$1
