; A365115: G.f. satisfies A(x) = 1 + x / (1 - x*A(x))^5.
; Submitted by Science United
; 1,1,5,20,90,440,2236,11720,62960,344690,1916170,10787762,61380770,352410760,2039099640,11878519460,69608606348,410056995475,2426936098575,14424334077975,86055337016695,515170271387970,3093724519080210,18631778892165080

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $2,1
  bin $2,$0
  sub $4,2
  mov $6,$0
  mul $6,3
  mov $3,$4
  add $3,$6
  add $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  mov $2,$1
  add $2,$1
  div $2,2
  add $5,$3
lpe
mov $0,$5
