; A217586: a(1) = 1 and, for all n >= 1, if a(n) = 0 then a(2*n) = 1 and a(2*n+1) = 0 whereas if a(n) = 1 then a(2*n) = 0 and a(2*n+1) = 0.
; 1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0

mov $2,$0
lpb $0
  mod $0,2
  add $1,1
  div $2,2
  mul $0,$2
lpe
gcd $1,2
sub $1,1
