; A038148: Number of 3-infinitary divisors of n: if n = Product p(i)^r(i) and d = Product p(i)^s(i), each s(i) has a digit a <= b in its ternary expansion everywhere that the corresponding r(i) has a digit b, then d is a 3-infinitary-divisor of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,2,4,2,2,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,4,3,4,2,6,2,8,2,6,4,4,4,9,2,4,4,4,2,8,2,6,6,4,2,8,3,6,4,6,2,4,4,4,4,4,2,12,2,4,6,3,4,8,2,6,4,8,2,6,2,4,6,6,4,8,2,8,4,4,2,12,4,4,4,4,2,12,4,6,4,4,4,12,2,6,6,9

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
