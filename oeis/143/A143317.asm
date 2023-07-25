; A143317: Triangle read by rows: A051731 * A143239.
; Submitted by JagDoc
; 1,3,-1,4,0,-1,7,-3,0,0,6,0,0,0,-1,12,-4,-3,0,0,1,8,0,0,0,0,0,-1,15,-7,0,0,0,0,0,0,13,0,-4,0,0,0,0,0,0,18,-6,0,0,-3,0,0,0,0,1,12,0,0,0,0,0,0,0,0,0,-1,28,-12,-7,0,0,3,0,0,0,0,0,0,14,0
; Formula: a(n) = A130540(n)*A054527(n)

mov $1,$0
seq $1,130540 ; Triangle read by rows T(n,k) in which column k lists the terms of A000203 interspersed with (k-1) zeros, 1 <= k <= n.
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1
