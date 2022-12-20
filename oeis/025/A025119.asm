; A025119: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = A000201 (lower Wythoff sequence), t = A001950 (upper Wythoff sequence).
; Submitted by crashtech
; 5,7,31,43,94,115,212,245,403,462,679,759,1065,1180,1568,1710,2212,2386,3016,3242,3987,4250,5152,5455,6529,6901,8122,8544,9962,10461,12051,12604,14420,15035,17088,17798,20054,20831,23355,24233,26984,27937,30978,32011

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
  sub $3,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
