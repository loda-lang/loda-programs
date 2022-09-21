; A292561: Expansion of Product_{k>=1} (1 - mu(k)^2*x^k), where mu() is the Moebius function (A008683).
; Submitted by respawner
; 1,-1,-1,0,1,0,-1,1,2,0,-3,0,2,0,-3,0,5,0,-4,-2,4,0,-5,0,7,3,-8,-1,5,1,-10,0,13,2,-10,-3,14,-2,-17,-3,21,5,-22,0,22,4,-34,-5,33,9,-33,-10,43,6,-43,-19,52,16,-51,-13,56,24,-71,-20,64,26,-78,-24,90,24,-90,-39,112,26,-115,-37

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
    seq $7,48250 ; Sum of the squarefree divisors of n.
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
