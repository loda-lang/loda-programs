; A131986: Expansion of (eta(q) / eta(q^9))^3 in powers of q.
; Submitted by Ciceronian
; 1,-3,0,5,0,0,-7,0,0,3,0,0,15,0,0,-32,0,0,9,0,0,58,0,0,-96,0,0,22,0,0,149,0,0,-253,0,0,68,0,0,372,0,0,-599,0,0,140,0,0,826,0,0,-1317,0,0,317,0,0,1768,0,0,-2735,0,0,632,0,0,3526,0,0,-5434,0,0,1259,0,0,6854,0,0,-10364,0

#offset -1

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,116607 ; Sum of the divisors of n which are not divisible by 9.
    mul $7,3
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
div $0,3
