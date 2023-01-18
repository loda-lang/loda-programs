; A036834: Schoenheim bound L_1(n,7,6).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,16,39,70,158,246,490,746,1253,1768,2893,3876,5963,7872,11308,14421,20359,25300,34621,42622,56160,67860,88513,105201,134629,159004,198862,231880,287851,332112,407105,467677,564018,642377

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
mov $0,$18
