; A323771: Expansion of e.g.f. 2*exp(x/(2 - 2*x))*sinh(sqrt(5)*x/(2 - 2*x))/sqrt(5).
; Submitted by Simon Strandgaard
; 0,1,3,14,87,665,5978,61459,709037,9053386,126595315,1922334679,31480716312,552776980001,10356230986023,206133285278530,4342815027527307,96526112076314221,2256839592693577138,55361051241071952659,1421458419738657242545,38121104146852228186886

mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  mov $0,$2
  mul $1,$3
  add $1,$4
  sub $3,1
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  mul $1,$3
  div $1,$5
  mov $2,$1
  sub $2,$0
  sub $2,$7
  cmp $4,9
  mul $7,2
  add $7,$0
lpe
mov $0,$7
