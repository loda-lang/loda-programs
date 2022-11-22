; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by ChelseaOilman
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    mov $7,$4
    div $7,3
    seq $7,259694 ; a(n) = Sum(k^6*sigma(k)*sigma(n-k),k=1..n-1).
    mov $9,10
    sub $4,1
    div $6,-1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$16
add $0,1
mod $0,10
add $0,10
mod $0,10
