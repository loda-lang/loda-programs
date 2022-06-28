; A340262: T(n, k) = multinomial(n + k/2; n, k/2) if k is even else 0. Triangle read by rows, for 0 <= k <= n.
; Submitted by Christian Krause
; 1,1,0,1,0,3,1,0,4,0,1,0,5,0,15,1,0,6,0,21,0,1,0,7,0,28,0,84,1,0,8,0,36,0,120,0,1,0,9,0,45,0,165,0,495,1,0,10,0,55,0,220,0,715,0,1,0,11,0,66,0,286,0,1001,0,3003,1,0,12,0,78,0,364,0,1365,0,4368,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-1
bin $1,$0
add $1,1
div $0,2
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
div $0,2
