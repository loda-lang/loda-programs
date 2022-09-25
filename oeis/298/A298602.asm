; A298602: Expansion of (1 - x)*Product_{k>=1} (1 - x^prime(k)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,-1,0,1,0,0,0,1,0,-1,-1,1,0,0,0,1,-1,0,-1,1,0,0,-1,2,0,-1,-1,1,-1,1,-1,2,0,0,-2,2,-2,0,0,3,-2,1,-2,2,-1,0,-3,5,-1,0,-3,3,-3,3,-3,3,-1,2,-5,6,-4,1,-2,6,-5,3,-6,5,-2,4,-8,9,-5,3,-5,7,-8,7,-8,8,-4,5

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,8472 ; Sum of the distinct primes dividing n.
    add $7,1
    mov $9,10
    add $9,$5
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
