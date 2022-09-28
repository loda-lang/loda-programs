; A284586: Expansion of Product_{k>=0} (1 - x^(6*k+5)) in powers of x.
; Submitted by Science United
; 1,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,2,-1,0,0,0,-1,2,-1,0,0,0,-1,3,-1,0,0,0,-2,3,-1,0,0,0,-3,4,-1,0,0,1,-4,4,-1,0,0,1,-5,5,-1,0,0,2,-7,5,-1,0,0,3,-8,6,-1,0,0,5

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,284104 ; a(n) = Sum_{d|n, d=5 mod 6} d.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
