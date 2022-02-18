; A158944: Triangle by columns: the natural numbers interleaved with zeros in every column: (1, 0, 2, 0, 3, 0, 4, ...)
; Submitted by Jamie Morken(w1)
; 1,0,1,2,0,1,0,2,0,1,3,0,2,0,1,0,3,0,2,0,1,4,0,3,0,2,0,1,0,4,0,3,0,2,0,1,5,0,4,0,3,0,2,0,1,0,5,0,4,0,3,0,2,0,1,6,0,5,0,4,0,3,0,2,0,1,0,6,0,5,0,4,0,3,0,2,0,1

seq $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
seq $2,142268 ; Primes congruent to 19 mod 43.
mov $4,1
mov $5,$0
lpb $2
  mov $2,$0
  add $5,1
  mov $6,$5
  mod $6,2
  add $3,$6
  cmp $3,0
  cmp $3,0
  add $4,$5
  mul $3,$4
lpe
mov $0,$3
div $0,2
