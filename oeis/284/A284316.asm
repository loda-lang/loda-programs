; A284316: Expansion of Product_{k>=0} (1 - x^(4*k+3)) in powers of x.
; Submitted by [AF>Amis de la mer] Qingdan
; 1,0,0,-1,0,0,0,-1,0,0,1,-1,0,0,1,-1,0,0,2,-1,0,-1,2,-1,0,-1,3,-1,0,-2,3,-1,0,-3,4,-1,1,-4,4,-1,1,-5,5,-1,2,-7,5,-1,3,-8,6,-1,5,-10,6,-2,6,-12,7,-2,9,-14,7,-3,11,-16,8,-4,15,-19,8,-6,18,-21,9

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
    mov $7,$4
    seq $7,50452 ; a(n) = Sum_{d|n, d=3 mod 4} d.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
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
