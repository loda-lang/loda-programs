; A145637: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=15.
; Submitted by Jamie Morken(w2)
; 465,209565,47152315,148529794155,33419203686359,82712529123751895,241934147686974440055,108870366459138498280005,1249287455118614267774548855,1780234623544025331578797259451

mov $1,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,15
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
