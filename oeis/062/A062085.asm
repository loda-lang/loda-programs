; A062085: Squarefree numbers with all even digits.
; Submitted by Science United
; 2,6,22,26,42,46,62,66,82,86,202,206,222,226,246,262,266,282,286,402,406,422,426,442,446,462,466,482,602,606,622,626,642,646,662,682,802,806,822,826,842,862,866,886,2002,2006,2022,2026,2042,2046,2062,2066

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $6,0
  mov $7,1
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    mul $5,$7
    add $6,$5
    mul $7,10
    div $3,10
  lpe
  mov $3,$6
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
