; A058355: Coefficients in the series (1 + x^2 + x^3 + x^5 + x^7 + x^11 + x^13 + ... )/(1 - x - x^4 - x^6 - x^8 - x^9 - x^10 - x^12 - x^14 - ... ).
; Submitted by Landjunge
; 1,1,2,3,4,6,9,14,21,32,49,76,116,177,269,411,628,961,1467,2241,3422,5229,7987,12202,18636,28469,43488,66436,101483,155024,236804,361740,552581,844113,1289433,1969707,3008862,4596267,7021116,10725264

mov $8,1
lpb $0
  sub $0,1
  mov $5,0
  add $6,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,72512 ; Product of all n - d, where 1 < d < n and d is a divisor of n.
    sub $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
