; A357911: Expansion of Product_{k>=0} (1 - x^(11*k+1)) in powers of x.
; Submitted by Science United
; 1,-1,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,-1,2,-1,0,0,0,0,0,0,0,0,-1,2,-1,0,0,0,0,0,0,0,0,-1,3,-2,0,0,0,0,0,0,0,0,-1,3,-3,1,0,0,0,0,0,0,0,-1,4

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,357912 ; a(n) = Sum_{d|n, d==1 (mod 11)} d.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
