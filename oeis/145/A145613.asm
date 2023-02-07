; A145613: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=3.
; Submitted by Christian Krause
; 21,393,17731,2234571,20111503,1991042087,33278851497,119803867191,54989975121893,15672142912044093,987345003473390379,204380415719298965303,9197118707369867504211,248322205098990353297597

mov $1,41
add $0,1
mul $0,4
lpb $0
  sub $0,2
  div $1,2
  add $2,1
  dif $3,2
  mul $3,$2
  add $3,$1
  mul $3,6
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
