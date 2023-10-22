; A364036: a(0) = 0, a(1) = 0; for n > 1, a(n) is the number of pairs of consecutive terms prior to a(n-1) that sum to the same value as a(n-2) + a(n-1).
; Submitted by Science United
; 0,0,0,1,0,1,2,0,0,2,1,1,2,2,0,3,3,0,4,1,0,3,5,0,1,4,2,1,6,0,2,4,3,1,2,7,0,2,5,3,1,3,4,4,2,4,5,1,6,5,0,3,8,1,2,9,2,3,4,6,0,7,7,0,8,3,4,9,0,3,10,1,5,8,2,1,11,0,6,9

mov $2,1
mov $10,1
add $0,1
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
sub $0,1
