; A049923: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 2.
; Submitted by Science United
; 1,3,2,3,6,12,24,39,51,138,276,543,1059,2019,3633,5790,7809,21405,42810,85611,171195,342291,684177,1366878,2729985,5444355,10824504,21392328,41760069,79442661,142937349,227824365,307267026,842358414

mov $3,1
lpb $0
  sub $0,1
  mov $5,0
  mul $3,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    mov $12,1
    mov $3,$6
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $3,1
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,2
  mov $6,1
lpe
mov $0,$3
