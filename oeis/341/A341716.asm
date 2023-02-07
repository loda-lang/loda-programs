; A341716: a(n) = smallest k such that the decimal concatenation  n||n+1||n+2||...||n+k is prime, or -1 if no such prime exists.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,3,0,1,0,1,178

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
mov $0,$3
sub $0,1
