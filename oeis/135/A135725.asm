; A135725: Let d(i) be the i-th digit of the decimal expansion of e = 2.718281828459045235360287471352662..., so that d(0) = 2, d(1) = 7, d(2) = 1, etc. Then a(0) = 2, a(n) = d(d(n)) for n>0.
; Submitted by WTBroughton
; 2,8,7,2,1,2,7,2,1,2,2,8,8,2,2,8,1,8,8,8,1,2,1,2,8,2,8,7,8,8,1,1,1,1,2,8,8,8,8,8,1,2,8,2,8,8,1,8,8,8,8,8,8,8,2,8,1,1,8,1,8,1,1,8,8,1,2,2,8,1,1,8,2,8,8,8,8,2,8,8,8,2,8,8,7,8,2,1,7,8,2,8,1,8,7,1,1,2,1,8

mov $2,$0
mov $3,2
lpb $3
  div $3,2
  pow $3,$2
  seq $0,1113 ; Decimal expansion of e.
  mov $1,$0
lpe
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
