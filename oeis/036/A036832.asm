; A036832: Schoenheim bound L_1(n,5,4).
; Submitted by USTL-FIL (Lille Fr)
; 1,5,9,18,26,50,66,113,149,219,273,397,476,659,787,1028,1197,1549,1771,2237,2550,3120,3510,4273,4751,5700,6324,7444,8184,9595,10472,12161,13254,15185,16451,18800,20254,22991,24743,27817,29799,33433

mov $2,1
mov $11,$0
mov $0,4
pow $0,2
lpb $0
  sub $0,1
  add $11,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    add $9,1
    mov $12,1
    mov $6,$5
    mov $7,$4
    seq $7,2131 ; Sum of divisors d of n such that n/d is odd.
    mul $7,$11
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$12
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mod $5,-1
lpe
mov $0,$16
