; A263569: Number of distinct prime divisors p of 2*n such that lpf(2*n - p) = p, where lpf = least prime factor (A020639).
; Submitted by Simon Strandgaard
; 0,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,1,1,2,2,2,3,2,1,2,1,2,2,2,1,2,1,2,3,2,1,3,1,2,2,2,2,2,1,2,2,1,1,2,1,2,3,2,1,3,1,2,3,2,1,2,2,2,2,2,1,3,1,2,2,2,2,2,1,2,3,1,1,2,1,2,3,2,1,2,1,2,2,2,1,3,1

mov $4,$0
mul $4,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,57237 ; Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
