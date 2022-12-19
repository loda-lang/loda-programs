; A025122: s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = [ n/2 ], s = A001950 (upper Wythoff sequence).
; Submitted by Simon Strandgaard (M1)
; 10,14,55,76,165,202,365,422,682,781,1144,1278,1782,1974,2620,2857,3685,3974,5005,5378,6607,7042,8519,9020,10768,11380,13382,14075,16388,17207,19815,20724,23689,24698,28038,29200,32889,34161,38272,39710,44210,45770

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
    trn $7,$10
    seq $7,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    max $4,$5
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
