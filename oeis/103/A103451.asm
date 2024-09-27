; A103451: Triangular array T read by rows: T(n, 0) = T(n, n) = 1, T(n, k) = 0 for 0 <= k <= n.
; Submitted by Science United
; 1,1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0

mov $1,$0
add $1,1
mov $0,$1
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mov $2,$0
add $0,1
sub $0,$1
mov $3,$1
lpb $3
  mov $3,$2
  mov $0,$2
lpe
mod $0,2
