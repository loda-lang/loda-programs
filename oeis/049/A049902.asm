; A049902: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 1.
; Submitted by GNN-PPNN
; 1,2,1,3,5,11,21,43,84,170,339,679,1356,2710,5414,10818,21614,43270,86539,173079,346156,692310,1384614,2769218,5538414,11076787,22153488,44306807,88613274,177225871,354450388,708898072,1417790740

mov $6,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,0
  mov $10,$4
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    cmp $7,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,8
  mul $6,$10
  mov $3,$6
lpe
mov $0,$3
add $0,1
