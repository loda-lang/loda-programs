; A207636: Triangle of coefficients of polynomials v(n,x) jointly generated with A207635; see Formula section.
; Submitted by STE\/E
; 1,3,2,6,7,2,12,20,11,2,24,52,42,15,2,48,128,136,72,19,2,96,304,400,280,110,23,2,192,704,1104,960,500,156,27,2,384,1600,2912,3024,1960,812,210,31,2,768,3584,7424,8960,6944,3584,1232,272,35,2,1536,7936

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $2,1
  add $4,2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mul $1,2
add $1,$3
mov $0,$1
div $0,6
