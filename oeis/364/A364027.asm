; A364027: a(0) = 0, a(1) = 0; for n > 1, a(n) is the number of pairs of consecutive terms that sum to the same value as a(n-2) + a(n-1).
; Submitted by thorsam
; 0,0,1,1,1,2,1,2,3,1,1,3,2,2,3,3,1,4,4,1,5,2,1,4,6,1,2,5,3,2,7,1,3,5,4,2,3,8,1,3,6,4,2,4,5,5,3,5,6,2,7,6,1,4,9,2,3,10,3,4,5,7,1,8,8,1,9,4,5,10,1,4,11,2,6,9,3,2,12,1

bin $9,0
mov $10,1
mov $2,1
sub $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  mov $1,$3
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$6
