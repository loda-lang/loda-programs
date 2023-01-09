; A049963: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n-1 <= 2^(p+1), with a(1) = 1, a(2) = 2 and a(3) = 4.
; Submitted by Science United
; 1,2,4,9,25,43,93,220,617,1016,2039,4112,8401,17598,38292,90070,252612,415156,830319,1660672,3321521,6643838,13290772,26595030,53262532,106850150,214945816,434874798,889700788,1859656696

lpb $0
  sub $0,1
  mov $5,0
  mov $6,4
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mov $12,1
    mov $3,$6
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  add $10,1
  mov $$9,$3
  add $2,2
  add $3,1
  sub $3,$10
lpe
mov $0,$3
add $0,1
