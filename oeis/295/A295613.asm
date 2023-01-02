; A295613: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-3) + b(n-1), where a(0) = 1, a(1) = 2, a(2) = 3, b(0) = 4, b(1) = 5, b(2) = 6, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,11,27,59,116,215,383,663,1125,1882,3117,5126,8388,13678,22250,36133,58610,94993,153877,249169,403371,652893,1056646,1709951,2767040,4477466,7245014,11723022,18968613,30692248,49661511,80354447,130016685,210371899

mov $2,1
mov $7,2
lpb $0
  sub $0,1
  sub $3,2
  add $6,$11
  add $6,1
  add $6,$1
  add $2,1
  mov $5,0
  mov $10,1
  add $10,$6
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,$3
    add $1,1
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
  lpe
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
