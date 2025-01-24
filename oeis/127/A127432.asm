; A127432: a(0)=1. a(n) = number of earlier terms a(k), 0<=k<=n-1, such that (k+n) is divisible by a(k).
; Submitted by Science United
; 1,1,2,2,3,4,3,4,4,5,3,7,5,5,5,5,6,8,5,4,8,8,5,9,6,6,8,8,7,9,7,9,10,9,4,10,9,8,12,7,7,11,9,9,9,12,9,13,11,7,9,12,10,12,9,9,12,12,13,13,8,10,13,14,6,12,12,12,17,10,11,14,12,12,9,14,11,16,13,12

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,1
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    equ $7,$$9
    add $5,2
    add $6,$7
  lpe
  dif $2,2
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
