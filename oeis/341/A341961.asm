; A341961: G.f. A(x) satisfies: A(x) = (1 + x*A(x))*(1 + 2*x*A(x)) / (1 - x*A(x))^2.
; Submitted by Orange Kid
; 1,5,36,307,2880,28714,298620,3203183,35181792,393697030,4472679816,51450807390,598090673232,7014830752596,82910093909868,986520443111367,11807561833007040,142061826181621102,1717167359994132600,20842926229920734234,253944446378993467200

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  add $4,2
  mov $5,$3
  add $5,$6
  mul $5,2
  add $5,$1
  add $1,$5
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  add $7,$1
lpe
mov $0,$7
add $0,1
