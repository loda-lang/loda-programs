; A242331: Numbers k such that k^2 + 3 is a semiprime.
; Submitted by Orange Kid
; 1,6,16,18,20,24,26,32,34,36,40,44,46,48,56,60,66,68,78,80,88,98,100,102,104,108,116,118,120,128,136,148,152,164,170,174,176,182,188,190,192,196,200,204,212,220,226,232,234,238,246,250,252,258,260,262,266,272,284,290,294,296,302,308,310,314,320,328,334,336,344,346,358,360,370,374,378,382,386,388

#offset 1

sub $0,1
mov $4,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,$4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
div $0,2
