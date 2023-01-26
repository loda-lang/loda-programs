; A239898: Bisection of A055535.
; Submitted by USTL-FIL (Lille Fr)
; 1,24,5760,580608,1393459200,73574645760,24103053950976000,578473294823424000,9440684171518279680000

mov $1,1
lpb $0
  mov $2,$0
  seq $2,277001 ; Denominators of an asymptotic series for the Gamma function (even power series).
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
