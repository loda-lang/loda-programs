; A093210: Row sums of A092964.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,7,16,28,54,97,184,333

mov $1,$0
add $1,4
add $0,3
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $6,$2
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $2,1
  mov $9,$2
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $7,$2
  sub $7,$9
  mov $8,2
  pow $8,$7
  mov $2,$8
  mul $2,$6
  add $3,$2
lpe
mov $0,$3
mul $0,2
div $0,$1
sub $0,2
