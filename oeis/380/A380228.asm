; A380228: Expansion of e.g.f. exp( exp( (exp(2*x)-1)/2 ) - 1 ).
; Submitted by Science United
; 1,1,4,21,139,1108,10287,108699,1285228,16783395,239571125,3706900992,61746357449,1100827515921,20902202270580,420903243601485,8955301860908499,200664408693149164,4721693823656357303,116370390417335016731,2997078741899026174972,80492590654279893652283

mov $1,$0
equ $1,0
mov $20,1
add $0,$1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $1,0
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  add $2,19
  mul $$2,$4
  add $1,$$2
  mul $1,2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
div $0,2
