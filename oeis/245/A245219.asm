; A245219: Continued fraction expansion of the constant c in A245218; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A001951, else f(n,x) = 1/x.
; Submitted by Jave808
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  dif $1,2
  mul $2,4
lpe
gcd $1,2
mov $0,$1
add $0,1
