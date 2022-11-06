; A068108: a(1) = 1; a(n+1) = sum{k|n k<=sqrt(n)} a(k) where sum is over the positive divisors k of n with k <= sqrt(n).
; Submitted by Science United
; 1,1,1,1,2,1,2,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,3,2,2,3,1,5,1,3,2,2,3,5,1,2,2,5,1,4,1,3,4,2,1,5,3,4,2,3,1,4,3,5,2,2,1,7,1,2,4,4,3,4,1,3,2,6,1,6,1,2,4,3,3,4,1,6,4,2,1,7,3,2,2,4,1,8,3,3,2,2,3,6,1,4,4

add $0,1
mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    add $5,$0
    mul $7,$11
    cmp $7,$8
    trn $8,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$0
lpe
mov $0,$6
