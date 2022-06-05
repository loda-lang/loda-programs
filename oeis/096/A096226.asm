; A096226: a(n) is the least exponent k > 1 such that m^k is congruent to m modulo n for all natural numbers m, or a(n) = 1 if no such k exists.
; Submitted by [AF] Kalianthys
; 2,2,3,1,5,3,7,1,1,5,11,1,13,7,5,1,17,1,19,1,7,11,23,1,1,13,1,1,29,5,31,1,11,17,13,1,37,19,13,1,41,7,43,1,1,23,47,1,1,1,17,1,53,1,21,1,19,29,59,1,61,31,1,1,13,11,67,1,23,13,71,1,73,37,1,1,31,13,79,1,1,41,83,1

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  add $2,1
  mov $5,2
  lpb $0
    sub $2,1
    dif $0,$2
    mul $5,$3
  lpe
  gcd $3,$1
  div $4,2
  add $4,2
  dif $5,$3
  div $5,$4
  mul $1,$5
lpe
mov $0,$1
add $0,1
