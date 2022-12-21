; A024686: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = A000201 (lower Wythoff sequence), t = A001950 (upper Wythoff sequence).
; Submitted by Simon Strandgaard (M1)
; 2,5,22,31,71,94,175,212,349,403,597,679,957,1065,1420,1568,2032,2212,2802,3016,3718,3987,4839,5152,6169,6529,7693,8122,9480,9962,11486,12051,13792,14420,16398,17088,19268,20054,22495,23355,26015,26984,29932,30978

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
  sub $3,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
