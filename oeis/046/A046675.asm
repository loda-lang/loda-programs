; A046675: Expansion of Product_{i>0} (1-x^{p_i}), where p_i are the primes.
; Submitted by [AF] Hydrosaure
; 1,0,-1,-1,0,0,0,0,1,1,0,-1,0,0,0,0,1,0,0,-1,0,0,0,-1,1,1,0,-1,0,-1,0,-1,1,1,1,-1,1,-1,-1,-1,2,0,1,-1,1,0,0,-3,2,1,1,-2,1,-2,1,-2,1,0,2,-3,3,-1,0,-2,4,-1,2,-4,1,-1,3,-5,4,-1,2,-3,4,-4,3,-5,3,-1,4,-8,6,-1,2,-7,6,-4,8,-6,3,-4,6,-10,8,-4,5,-6

mov $2,1
mov $6,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,8472 ; Sum of the distinct primes dividing n.
    mov $9,10
    add $9,$5
    mul $10,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $10,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,2
