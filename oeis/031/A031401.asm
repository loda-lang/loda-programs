; A031401: Period of continued fraction for sqrt(A031400(n)).
; 1,2,4,8,4,4,4,4,4,4,4

lpb $0
  gcd $0,3
  mul $0,2
lpe
mov $1,2
pow $1,$0
mov $0,$1
mod $0,10
