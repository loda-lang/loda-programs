; A218975: Number of connected cyclic conjugacy classes of subgroups of the alternating group.
; Submitted by vanos0512
; 1,1,0,1,1,1,2,1,3,3,4,2,8,2

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,$9
  div $6,2
  mov $12,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    sub $7,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  div $6,$2
  mov $9,10
  add $9,$2
  sub $10,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  gcd $11,$2
lpe
mov $0,$3
add $0,11
mod $0,10
