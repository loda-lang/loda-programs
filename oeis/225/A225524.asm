; A225524: G.f.: exp( Sum_{n>=1} (sigma(2*n) - sigma(n))*Lucas(n)*x^n/n ), where Lucas(n) = A000204(n) and sigma(n) = A000203(n) is the sum of divisors of n.
; Submitted by [SG]ATA-Rolf
; 1,2,8,24,66,184,488,1248,3136,7776,18780,44880,105896,246124,567008,1293840,2920626,6545352,14555388,32115120,70421792,153451488,332314512,715843200,1534016392,3270661294,6941489040,14667591672,30859685088,64670865304,135011595856,280813639680

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $10,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,225525 ; a(n) = (sigma(2*n) - sigma(n))*Lucas(n) where Lucas(n) = A000204(n) and sigma(n) = A000203(n) is the sum of divisors of n.
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
