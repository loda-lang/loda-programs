; A002656: Expansion of (eta(q) * eta(q^7))^3 in powers of q.
; Submitted by mmonnin
; 1,-3,0,5,0,0,-7,-3,9,0,-6,0,0,21,0,-11,0,-27,0,0,0,18,18,0,25,0,0,-35,-54,0,0,45,0,0,0,45,-38,0,0,0,0,0,58,-30,0,-54,0,0,49,-75,0,0,-6,0,0,21,0,162,0,0,0,0,-63,-91,0,0,-118,0,0,0,114,-27,0,114,0,0,42,0,-94,0

#offset 1

mov $2,1
mov $6,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,3
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
