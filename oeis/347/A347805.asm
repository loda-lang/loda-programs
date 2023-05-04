; A347805: Expansion of (theta_3(x) - 1)^2 / (2 * (3 - theta_3(x))).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,1,1,3,4,5,7,10,16,22,30,43,62,88,123,175,249,354,502,710,1006,1427,2024,2869,4068,5767,8176,11593,16436,23301,33033,46832,66398,94137,133461,189211,268252,380315,539192,764433,1083764,1536498,2178364,3088365,4378502,6207581,8800750

mov $2,1
mov $10,1
add $0,2
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
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    mod $7,2
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
