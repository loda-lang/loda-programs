; A036833: Schoenheim bound L_1(n,6,5).
; Submitted by USTL-FIL (Lille Fr)
; 1,6,12,27,44,92,132,245,348,548,728,1125,1428,2087,2624,3598,4389,5938,7084,9321,11050,14040,16380,20653,23755,29450,33728,40942,46376,55971,62832,74993,83942,98703,109674,128467,141778,164769

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
mov $0,$17
