; A069626: Number of sets of integers larger than one whose least common multiple is n.
; Submitted by Science United
; 1,1,1,2,1,5,1,4,2,5,1,22,1,5,5,8,1,22,1,22,5,5,1,92,2,5,4,22,1,109,1,16,5,5,5,200,1,5,5,92,1,109,1,22,22,5,1,376,2,22,5,22,1,92,5,92,5,5,1,1874,1,5,22,32,5,109,1,22,5,109,1,1696,1,5,22,22,5,109,1,376

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $0,1
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,2
  pow $6,$0
  mov $0,$6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,2
