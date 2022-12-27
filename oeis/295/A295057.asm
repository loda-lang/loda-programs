; A295057: Solution of the complementary equation a(n) = 2*a(n-1) + b(n-1), where a(0) = 2, a(1) = 5, b(0) = 1, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Jon Fox
; 2,5,13,30,66,139,286,581,1172,2355,4722,9458,18931,37878,75773,151564,303147,606314,1212649,2425320,4850663,9701350,19402725,38805476,77610979,155221986,310444001,620888033

mov $2,1
mov $6,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $6,$3
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$6
add $0,1
