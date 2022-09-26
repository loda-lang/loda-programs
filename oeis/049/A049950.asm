; A049950: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), with a(1) = 1, a(2) = 2, and a(3) = 1.
; Submitted by owensse
; 1,2,1,5,11,21,43,85,174,344,689,1377,2758,5522,11054,22130,44302,88520,177041,354081,708166,1416338,2832686,5665394,11330830,22661749,45323668,90647681,181296050,362593481,725189726,1450384984

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
