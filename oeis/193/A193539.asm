; A193539: O.g.f.: exp( Sum_{n>=1} (sigma(2*n)-sigma(n))^3 * x^n/n ).
; Submitted by USTL-FIL (Lille Fr)
; 1,8,64,512,3200,19392,112128,598016,3088896,15362408,73331264,340653056,1538392064,6762336448,29072665600,122299068416,504128374784,2040557142592,8116582974656,31760991869952,122408808197120,464983163273216,1742277357389312

mov $2,1
mov $6,$2
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
    pow $7,3
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
lpe
mov $0,$6
