; A049948: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 1.
; Submitted by [AF>Libristes]Maeda
; 1,2,1,5,10,20,40,89,208,377,754,1517,3064,6296,13138,28586,67246,121355,242710,485429,970888,1941944,3884434,7771178,15552430,31158968,62493400,125714978,254343502,520355000,1087650970,2367152042

sub $3,1
mov $6,1
add $6,2
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
    mov $9,10
    add $9,$5
    add $5,1
    max $6,$7
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  mov $3,$6
  sub $3,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
