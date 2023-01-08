; A049903: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,2,4,8,16,26,34,92,184,362,706,1346,2422,3860,5206,14270,28540,57074,114130,228194,456118,911252,1819990,3629570,7216336,14261552,27840046,52961774,95291566,151882910,204844684,561572276

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
    mod $7,2
    mov $9,10
    add $9,$5
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
  mov $6,1
lpe
mov $0,$3
add $0,1
