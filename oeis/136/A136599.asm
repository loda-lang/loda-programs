; A136599: Expansion of (eta(q) * eta(q^15))^3 in powers of q.
; Submitted by USTL-FIL (Lille Fr)
; 1,-3,0,5,0,0,-7,0,0,0,9,0,0,0,0,-14,9,0,-15,0,0,34,0,0,0,-27,0,0,-15,0,33,0,0,0,0,0,-22,0,0,0,0,0,0,45,0,-14,-15,0,25,0,0,-86,0,0,0,66,0,0,0,0,2,0,0,0,0,0,42,0,0,0,-63,0,0,-75,0,0,0,0

mov $2,1
mov $6,1
mov $10,1
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
    sub $4,11
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
