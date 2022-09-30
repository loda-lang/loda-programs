; A049945: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n-1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 4.
; Submitted by damotbe
; 1,1,4,7,14,34,65,127,254,634,1206,2381,4742,9477,18951,37899,75798,189494,360040,710606,1416477,2830593,5660011,11319450,22638520,45276913,90553764,181107497,362214974,724429941,1448859879,2897719755,5795439510,14488598774,27528337672,54332245406

mov $6,3
sub $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
    max $6,8
  lpe
  mov $9,10
  add $9,$2
  mov $10,2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$6
sub $0,2
div $0,2
add $0,1
