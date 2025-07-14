; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by Science United
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 2

sub $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,22597 ; Expansion of Product_{m >= 1} (1 + q^m)^(-2).
    mov $9,10
    sub $4,$0
    sub $4,7
    trn $4,3
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$15
add $0,11
mod $0,10
