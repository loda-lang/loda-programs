; A380440: a(n) = 1 if n has no squarefree divisor d such that d^2 > n, otherwise 0.
; Submitted by nkbr
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

add $0,1
mov $3,$0
sub $0,1
add $3,1
lpb $3
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $0,1
  mov $1,2
  mov $3,$0
  div $3,$2
  pow $3,2
lpe
mov $0,$1
div $0,2
