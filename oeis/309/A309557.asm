; A309557: Number triangle with T(n,k) = 2 + 3*n - 2*k + 2*k*(n-k) for n >= 0, 0 <= k <= n.
; Submitted by Jamie Morken(s4)
; 2,5,3,8,8,4,11,13,11,5,14,18,18,14,6,17,23,25,23,17,7,20,28,32,32,28,20,8,23,33,39,41,39,33,23,9,26,38,46,50,50,46,38,26,10,29,43,53,59,61,59,53,43,29,11,32,48,60,68,72,72,68,60,48,32,12,35,53,67,77,83,85,83,77,67,53,35,13

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
sub $0,1
mul $1,2
sub $1,$0
add $0,4
mul $0,$1
div $0,2
add $0,1
