; A156241: Triangle read by rows, T(n,k). If k divides n then A008683(n)*A008683(k).
; Submitted by Manuel Stenschke
; 1,-1,1,-1,0,1,0,0,0,1,-1,0,0,0,1,1,-1,-1,0,0,1,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,-1,0,0,-1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,-1,0,0

mov $2,$0
add $2,1
mov $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $1,$0
  seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
  mul $0,$1
lpe
mod $0,2
