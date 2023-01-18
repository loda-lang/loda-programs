; A036836: Schoenheim bound L_1(n,9,8).
; Submitted by USTL-FIL (Lille Fr)
; 1,9,25,72,152,400,719,1634,2819,5326,8398,15269,22610,38263,55323,86696,120175,183797,246675,363521,480682,678600,876525,1219513,1542948,2097970,2627983,3480088,4289780,5621091,6835972,8820609

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
mov $0,$20
