; A280544: Expansion of 1/(1 - Sum_{k>=2} (1 - floor(2/d(k)))*x^k), where d(k) is the number of divisors (A000005).
; Submitted by Landjunge
; 1,0,0,0,1,0,1,0,2,1,3,0,5,2,8,3,13,5,22,10,34,18,58,31,94,57,153,99,254,172,417,302,685,523,1136,901,1872,1557,3097,2673,5133,4577,8505,7843,14109,13380,23440,22816,38953,38855,64789,66053,107871,112190,179664,190369,299478,322683,499501,546548

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
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
