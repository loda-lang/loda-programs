; A370555: a(n) is the numerator of f(n)*conj(f(n)), where f(n) = Product_{k=1..n} (1/k + i), i is the imaginary unit, and conj(z) is the complex conjugate of z.
; Submitted by Aionel
; 2,5,25,425,221,8177,204425,13287625,544792625,2200962205,134258694505,19467510703225,9791351537125,1928896252813625,8718611062717585,2240683043118419345,1124218135820660225,365370894141714573125,66132131839650337735625,1060759394707991417279425

add $0,1
lpb $0
  mov $2,$0
  mul $2,$0
  sub $0,1
  max $1,1
  mul $3,$2
  add $3,$1
  add $2,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
