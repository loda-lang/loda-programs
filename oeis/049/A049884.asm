; A049884: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 3, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n-1 <= 2^(p+1), with a(1) = a(2) = 1.
; Submitted by Science United
; 1,1,1,2,4,8,16,29,46,107,214,425,838,1646,3124,5624,8962,21047,42094,84185,168358,336686,673204,1345784,2689282,5372726,10712320,21298376,42091906,82167734,156312430,281245274,448270024,1052852477

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    cmp $7,1
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  pow $10,$1
  add $2,8
  mov $3,$6
lpe
mov $0,$6
