; A103582: Binary array below read by downward antidiagonals.
; Submitted by Benji41
; 1,0,1,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,0,1,1,1,1,1,1,1,1,1,0

mov $2,$0
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $1,$0
seq $2,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $2
  sub $2,1
  div $1,2
lpe
mov $0,$1
add $0,1
mod $0,2
