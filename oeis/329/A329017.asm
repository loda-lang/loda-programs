; A329017: a(n) = p(0,n), where p(x,n) is the strong divisibility sequence of polynomials based on sqrt(3/2) as in A328644.
; Submitted by davidtgx
; 1,1,7,13,11,133,463,1261,4039,2321,35839,105469,320503,953317,575267,8596237,25854247,77431669,232557151,139429433,2092490071,6275373061,18830313487,56482551853,6778577311,508359743893,1525146340543,4575304803901,13726182847159

mov $1,2
lpb $0
  mul $1,2
  dif $1,2
  sub $2,4
  add $3,$1
  mul $3,5
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $2,2
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
