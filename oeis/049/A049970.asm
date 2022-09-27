; A049970: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 2.
; Submitted by [SG]ATA-Rolf
; 1,3,2,7,16,30,62,123,251,496,994,1987,3979,7967,15948,31928,63917,127712,255426,510851,1021707,2043423,4086860,8173752,16347565,32695258,65390761,130782020,261565033,523132058,1046268104,2092544189

mov $6,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,0
  mov $10,$4
  add $6,1
  sub $6,$10
  mov $4,$2
  lpb $4
    trn $4,1
    bin $6,$10
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,8
  mov $3,$6
lpe
mov $0,$3
add $0,1
