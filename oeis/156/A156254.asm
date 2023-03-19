; A156254: Triangle read by rows. Matrix inverse of A156241.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,0,1,0,0,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0

mov $2,$0
add $2,1
mov $3,$2
lpb $2
  mov $2,0
  mov $0,$3
  sub $0,1
  mov $1,$0
  seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
  mul $0,$1
lpe
mod $0,2
pow $0,2
