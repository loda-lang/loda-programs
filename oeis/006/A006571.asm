; A006571: Expansion of q*Product_{k>=1} (1-q^k)^2*(1-q^(11*k))^2.
; Submitted by Science United
; 1,-2,-1,2,1,2,-2,0,-2,-2,1,-2,4,4,-1,-4,-2,4,0,2,2,-2,-1,0,-4,-8,5,-4,0,2,7,8,-1,4,-2,-4,3,0,-4,0,-8,-4,-6,2,-2,2,8,4,-3,8,2,8,-6,-10,1,0,0,0,5,-2,12,-14,4,-8,4,2,-7,-4,1,4,-3,0,4,-6,4,0,-2,8,-10,-4

#offset 1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,30200 ; Expansion of q^(-1/2) * eta(q) * eta(q^11) in powers of q.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
