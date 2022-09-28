; A300521: Expansion of Product_{k>=1} (1 - x^prime(k))^prime(k).
; Submitted by [AF>Libristes] alain65
; 1,0,-2,-3,1,1,3,0,9,8,4,-31,-12,-13,20,-13,48,-17,74,-87,8,-143,175,-174,349,-164,369,-651,520,-1004,1142,-1218,1652,-1739,3291,-3933,3546,-5743,6170,-8022,11435,-13230,17196,-18706,22958,-31884,38420,-49802,58916

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
    seq $7,5063 ; Sum of squares of primes dividing n.
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
