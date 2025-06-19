; A295989: Irregular triangle T(n, k), read by rows, n >= 0 and 0 <= k < A001316(n): T(n, k) is the (k+1)-th nonnegative number m such that n AND m = m (where AND denotes the bitwise AND operator).
; Submitted by loader3229
; 0,0,1,0,2,0,1,2,3,0,4,0,1,4,5,0,2,4,6,0,1,2,3,4,5,6,7,0,8,0,1,8,9,0,2,8,10,0,1,2,3,8,9,10,11,0,4,8,12,0,1,4,5,8,9,12,13,0,2,4,6,8,10,12,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14

mov $3,$0
max $3,1
log $3,3
mov $4,3
pow $4,$3
mov $5,2
pow $5,$3
lpb $3
  mov $7,1
  sub $0,$4
  mov $1,0
  mov $10,$0
  lpb $10
    mov $8,$10
    mod $8,2
    mov $11,$10
    div $11,2
    mov $9,$11
    min $9,1
    max $11,1
    log $11,3
    add $11,$9
    mov $9,3
    pow $9,$11
    div $9,3
    sub $10,$9
    sub $10,$9
    add $8,$9
    mul $8,$7
    min $9,1
    add $9,1
    div $10,$9
    add $1,$8
    mul $7,2
  lpe
  mov $6,$10
  mul $6,$5
  mov $0,$1
  add $2,$6
  mov $3,$1
  max $3,1
  log $3,3
  mov $4,3
  pow $4,$3
  mov $5,2
  pow $5,$3
lpe
trn $0,1
add $0,$2
