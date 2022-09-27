; A298948: Expansion of Product_{k>=1} (1 - x^prime(k))^2.
; Submitted by fpar
; 1,0,-2,-2,1,2,1,0,2,2,-2,-6,-2,2,2,0,3,2,-1,-6,-2,2,3,-2,4,6,0,-10,-4,0,4,-2,5,8,6,-12,-6,-4,-1,-6,12,10,8,-12,-4,-4,1,-18,11,18,15,-20,-2,-8,7,-18,8,12,29,-24,2,-8,3,-34,21,6,29,-32,5,-8,31,-52

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
    mul $7,2
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
