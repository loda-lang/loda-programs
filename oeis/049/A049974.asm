; A049974: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 3.
; Submitted by Science United
; 1,3,3,8,18,34,70,140,285,563,1128,2256,4517,9044,18104,36244,72558,144977,289956,579912,1159829,2319668,4639352,9278740,18557550,37115245,74230768,148462101,296925330,593852921,1187710369,2375429798

mov $6,2
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
