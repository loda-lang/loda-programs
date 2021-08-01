; A031401: Period of continued fraction for sqrt(A031400(n)).
; 1,2,4,8,4,4,4,4,4,4,4

mov $2,$0
lpb $0
  sub $0,$2
  sub $0,3
  sub $3,91303
  gcd $0,$3
  sub $2,1
  mul $0,$2
  add $1,1
  mul $1,2
lpe
div $1,2
add $1,1
