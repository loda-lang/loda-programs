; A328789: Expansion of (chi(x^3) / chi(-x^2))^2 in powers of x where chi() is a Ramanujan theta function.
; Submitted by rajab
; 1,0,2,2,3,4,7,6,11,14,17,22,32,34,49,60,72,90,117,132,171,206,245,298,369,422,522,620,728,868,1043,1198,1439,1688,1962,2304,2717,3114,3668,4258,4909,5698,6627,7566,8788,10112,11574,13310,15317,17410,20010

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
    seq $7,97242 ; Expansion of q-series 1 / (q^2, q^3, q^9, q^10; q^12)_infinity.
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
