; A134540: A054525 * A000012.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,0,1,1,0,1,1,1,1,0,-1,0,1,1,1,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,1,0,-1,0,0,0,1,1,1,1,1

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $1,$2
lpe
add $1,1
mov $0,$1
