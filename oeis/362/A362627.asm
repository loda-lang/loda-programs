; A362627: Euler transform of sigma_n(n) (sum of n-th powers of divisors of n).
; Submitted by Science United
; 1,1,6,34,322,3588,52844,900082,18111465,411941506,10548286788,298667744593,9286665651198,314077164671106,11484692279345752,451291302965764596,18966834595501974235,848853415894558707472,40305029983754331855502,2023571200162099967806430,107109031661019664234558776

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
    add $7,1
    seq $7,344480 ; a(n) = Sum_{d|n} d * sigma_d(d), where sigma_k(n) is the sum of the k-th powers of the divisors of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
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
mov $0,$7
