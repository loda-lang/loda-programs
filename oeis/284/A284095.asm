; A284095: Expansion of Product_{k>=0} (1 + x^(8*k+1)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,2,1,0,0,0,0,0,1,2,1,0,0,0,0,0,1,3,2,0,0,0,0,0,1,3,3,1,0,0,0,0,1,4,4,1,0,0,0,0,1,4,5,2,0,0,0,0,1,5,7,3,0,0,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,-1
    mov $7,$4
    add $7,1
    seq $7,284100 ; a(n) = Sum_{d|n, d == 1 (mod 8)} d.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
