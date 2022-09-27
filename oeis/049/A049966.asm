; A049966: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 1.
; Submitted by NOSNHOP
; 1,3,1,6,14,26,54,106,217,429,860,1718,3441,6890,13792,27612,55276,110447,220896,441790,883585,1767178,3534368,7068764,14137580,28275271,56550754,113101939,226204736,452411195,904825839,1809658580

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
  mul $6,$10
  mov $3,$6
lpe
mov $0,$3
add $0,1
