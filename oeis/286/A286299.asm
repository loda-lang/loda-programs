; A286299: First differences of A286298.
; Submitted by Christian Krause
; 1,2,-1,2,1,-1,-1,2,1,1,-1,-1,1,-1,-1,2,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,2,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,2,1,1

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  max $0,0
  seq $0,286298 ; a(0) = 0, a(1) = 1; thereafter, a(2n) = a(n) + 1 + (n mod 2), a(2n+1) = a(n) + 2 - (n mod 2).
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
