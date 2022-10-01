; A049893: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 3.
; Submitted by RATT_Samis
; 1,1,3,4,8,13,27,56,112,169,367,748,1501,3006,6013,12028,24056,36085,78185,159377,320259,641271,1282923,2566044,5132145,10264346,20528721,41057456,82114917,164229838,328459677,656919356,1313838712

mov $3,1
mov $6,1
lpb $0
  sub $0,1
  mov $10,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    pow $7,$8
    sub $8,$2
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $10,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
