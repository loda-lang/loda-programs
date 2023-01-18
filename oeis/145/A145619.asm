; A145619: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=6.
; Submitted by Christian Krause
; 39,2835,255191,257233353,2315100338,1833559470601,429052916136639,123567239847463143,56717363089986833887,2586311756903401044465,46553611624261219442817,154185561699553158848604845

add $0,1
mul $0,2
mov $1,41
mul $0,2
lpb $0
  sub $0,2
  div $1,2
  add $2,1
  dif $3,2
  mul $3,$2
  add $3,$1
  mul $3,12
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
