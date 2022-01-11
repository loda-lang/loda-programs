; A178340: Triangle T(n,m) read by rows: denominator of the coefficient [x^m] of the umbral inverse Bernoulli polynomial B^{-1}(n,x).
; Submitted by Jamie Morken(w1)
; 1,2,1,3,1,1,4,1,2,1,5,1,1,1,1,6,1,2,3,2,1,7,1,1,1,1,1,1,8,1,2,1,4,1,2,1,9,1,1,3,1,1,3,1,1,10,1,2,1,1,5,1,1,2,1,11,1,1,1,1,1,1,1,1,1,1,12,1,2,3,4,1,1,1,4,3,2,1,13

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $0,2
mul $0,$2
add $0,2
mul $0,2
add $2,1
gcd $2,$1
div $0,$2
div $0,4
