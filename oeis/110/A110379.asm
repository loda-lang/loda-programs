; A110379: a(n) = Sum_{composite c <= n} n!/c!.
; Submitted by Bok
; 1,5,31,217,1737,15634,156341,1719751,20637013,268281169,3755936367,56339045506,901424728097,15324220377649,275835966797683,5240883369155977,104817667383119541,2201171015045510362

mov $1,2
mov $5,-2
add $0,3
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,47
  gcd $2,$1
  bin $2,$1
  mul $4,2
  sub $4,1
  sub $4,$1
  mov $3,-2
  mul $3,$2
  add $5,2
  mul $5,$1
  add $5,$3
  add $1,1
lpe
mov $0,$5
div $0,2
add $0,1
