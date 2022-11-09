; A209172: Triangle of coefficients of polynomials u(n,x) jointly generated with A209413; see the Formula section.
; Submitted by Joe
; 1,1,1,1,3,1,1,4,7,1,1,6,11,15,1,1,7,23,26,31,1,1,9,30,72,57,63,1,1,10,48,102,201,120,127,1,1,12,58,198,303,522,247,255,1,1,13,82,256,699,825,1291,502,511,1,1,15,95,420,955,2223,2116,3084,1013,1023,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  sub $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
