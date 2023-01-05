; A049887: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by Science United
; 1,1,1,2,3,7,13,21,28,76,151,297,580,1105,1989,3170,4275,11719,23437,46869,93724,187393,374565,748322,1494579,2980609,5926068,11711612,22862295,43492303,78253603,124726515,168218818,461164150

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
  mov $$9,$3
  add $2,2
  sub $3,$10
  mov $6,1
lpe
mov $0,$3
add $0,1
