; A341717: a(n) = smallest m >= n such that the decimal concatenation n||n+1||n+2||...||m is prime, or -1 if no such prime exists.
; Submitted by Jon Fox
; 2,3,7,5,7,7,9,187

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  sub $1,$2
  mul $3,$2
  add $3,$1
  add $4,1
  add $0,1
  mul $1,$0
  sub $3,2
  mul $3,$4
  sub $0,2
lpe
gcd $3,$1
add $3,$4
mov $0,$3
add $0,1
