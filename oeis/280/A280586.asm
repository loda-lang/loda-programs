; A280586: Expansion of Product_{p prime, k>=2} 1/(1 - x^(p^k)).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,1,0,0,0,2,1,0,0,2,1,0,0,4,2,1,0,4,2,1,0,6,5,2,2,6,5,2,2,10,8,5,4,12,8,5,4,16,14,8,9,18,16,8,9,24,23,15,14,30,25,18,14,36,36,26,25,42,42,29,28,52,54,42,40,65,60,50,43,78,78,65,63,93,92,73,72

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,284117 ; Sum of proper prime power divisors of n.
    mov $9,10
    add $9,$5
    sub $4,1
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
