; A204173: Symmetric matrix based on f(i,j)=(2i-1 if max(i,j) is odd, and 0 otherwise), by antidiagonals.
; Submitted by Jamie Morken(w2)
; 1,0,0,2,0,2,0,2,2,0,3,0,2,0,3,0,3,0,0,3,0,4,0,3,0,3,0,4,0,4,0,3,3,0,4,0,5,0,4,0,3,0,4,0,5,0,5,0,4,0,0,4,0,5,0,6,0,5,0,4,0,4,0,5,0,6,0,6,0,5,0,4,4,0,5,0,6,0,7,0,6,0,5,0,4,0,5,0,6,0,7,0,7,0,6,0,5,0,0

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $5,$0
max $5,$2
mod $2,2
seq $2,142268 ; Primes congruent to 19 mod 43.
lpb $2
  mov $2,3
  add $5,1
  add $4,$5
  mov $1,$5
  mod $1,2
  add $3,$1
  cmp $3,0
  cmp $3,0
  mul $3,$4
lpe
mov $0,$3
div $0,2
