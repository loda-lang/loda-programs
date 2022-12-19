; A024689: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = [ (n+1)/2 ], s = A001950 (upper Wythoff sequence).
; Submitted by Simon Strandgaard (M1)
; 4,10,39,55,125,165,302,365,591,682,1006,1144,1602,1782,2374,2620,3386,3685,4650,5005,6162,6607,8003,8519,10176,10768,12676,13382,15596,16388,18888,19815,22660,23689,26907,28038,31601,32889,36865,38272,42626,44210

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
