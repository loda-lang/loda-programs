; A070251: Unrelated-factorial numbers: product of numbers unrelated to n (numbers which have a common divisor with n but do not divide n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,4,1,6,6,192,1,720,1,23040,6480,10080,1,12902400,1,34836480,2449440,1857945600,1,50295168000,3000,980995276800,9797760,9564703948800,1,1518492398911488000,1,41845579776000,1571364748800

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  dif $3,$0
  pow $3,$0
  mov $4,$0
  sub $4,1
  mod $4,$3
  sub $0,1
  mov $3,$4
  mul $3,$1
  add $1,$3
lpe
mov $0,$1
