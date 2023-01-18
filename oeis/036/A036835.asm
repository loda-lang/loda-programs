; A036835: Schoenheim bound L_1(n,8,7).
; Submitted by USTL-FIL (Lille Fr)
; 1,8,20,54,105,257,431,919,1492,2663,3978,6871,9690,15653,21648,32511,43263,63622,82225,116846,149177,203580,254475,342988,420804,555345,675767,870022,1043460,1331311,1577532,1984637,2338385,2890593

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
mov $0,$19
