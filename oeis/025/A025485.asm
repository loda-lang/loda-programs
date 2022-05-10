; A025485: Number of iterations of function f(k) = ceiling(sqrt(k))^2 - k on n required to force n <= 2.
; Submitted by Christian Krause
; 0,0,0,1,1,2,2,1,1,1,3,3,2,2,1,1,1,2,2,3,3,2,2,1,1,1,4,2,2,2,3,3,2,2,1,1,1,3,4,4,2,2,2,3,3,2,2,1,1,1,2,3,3,4,4,2,2,2,3,3,2,2,1,1,1,2,2,2,3,3,4,4,2,2,2,3,3,2,2,1,1,1,3,3,2,2,2,3,3,4,4,2,2,2,3,3,2,2,1,1

lpb $0
  seq $0,68527 ; Difference between smallest square >= n and n.
  max $0,1
  add $1,1
lpe
mov $0,$1
