; A049975: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,3,10,27,47,101,239,670,1104,2215,4467,9126,19117,41597,97844,274415,450989,901985,1804007,3608206,7217277,14437917,28890484,57859695,116072535,233498088,472409446,966492099,2020166249

mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  mov $5,0
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
    add $3,1
    max $4,1
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
