; A332790: Triangle read by rows: T(n,k) = 1 + 2*n + k + 5*k(n-k) for n >= 0, 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,3,4,5,11,7,7,18,19,10,9,25,31,27,13,11,32,43,44,35,16,13,39,55,61,57,43,19,15,46,67,78,79,70,51,22,17,53,79,95,101,97,83,59,25,19,60,91,112,123,124,115,96,67,28,21,67,103,129,145,151,147,133,109,75,31

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mul $2,$0
mul $2,5
mul $1,2
add $1,$0
add $1,$2
mov $0,$1
add $0,1
