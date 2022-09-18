; A210189: Triangle of coefficients of polynomials u(n,x) jointly generated with A210190; see the Formula section.
; Submitted by PDW
; 1,3,6,2,10,10,15,30,4,21,70,28,28,140,112,8,36,252,336,72,45,420,840,360,16,55,660,1848,1320,176,66,990,3696,3960,1056,32,78,1430,6864,10296,4576,416,91,2002,12012,24024,16016,2912,64,105,2730,20020

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,60
  mov $3,$1
  seq $3,207536 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A105070; see Formula section.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
