; A049921: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 2.
; Submitted by QuentinVR
; 1,3,2,3,8,14,29,57,116,176,380,775,1556,3117,6235,12469,24940,37412,81058,165234,332029,664839,1330073,2660350,5320760,10641579,21283186,42566387,85132780,170265565,340531131,681062261,1362124524

mov $3,1
mov $6,3
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,2
  mov $$9,$3
  sub $10,1
  add $2,1
  mov $3,$6
  sub $3,$10
lpe
mov $0,$3
