; A136028: Expansion of (phi(q) * phi(q^2))^3 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,6,18,44,90,144,212,288,330,418,528,588,836,1008,1056,1440,1386,1356,1894,1644,2064,2880,2484,3168,3428,2838,3696,3864,4128,5040,5280,5760,5418,5656,5988,5376,7678,8208,7572,10080,8208,7788,10560,8652,10404,13104,11616,13248,13604,11046,12354,13528,14448,16848,16872,17568,16416,16984,18480,16140,20640,22320,21120,26208,21930,18816,25288,21036,24564,31680,23808,30240,31054,24684,30096,27980,30468,35136,36960,37440

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,2
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
