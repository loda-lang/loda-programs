; A127461: a(0)=1. a(n) = number of earlier terms a(k), 0<=k<=n-1, such that (k+a(k)) divides n.
; Submitted by ChelseaOilman
; 1,1,2,1,4,1,3,1,6,2,2,2,6,2,3,2,6,3,5,1,6,1,5,2,8,2,4,4,5,1,6,2,7,4,4,1,10,2,3,4,8,2,4,3,7,3,6,1,11,1,4,4,7,1,9,3,7,1,4,3,11,1,6,4,7,2,8,3,7,2,4,4,12,1,6,5,5,2,7,2,10,6,3,1,9,5,4,2,9,2,11,3,8,3,3,1,14,3,3,5

mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  add $10,1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    cmp $7,$$9
    add $7,1
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  sub $6,1
  mov $$9,$3
  mod $6,$2
lpe
mov $0,$6
add $0,1
