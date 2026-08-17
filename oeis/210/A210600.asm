; A210600: Triangle of coefficients of polynomials u(n,x) jointly generated with A210601; see the Formula section.
; Submitted by Science United
; 1,2,2,4,7,4,7,19,20,8,12,44,69,52,16,20,94,196,218,128,32,33,190,497,731,632,304,64,54,370,1167,2139,2440,1728,704,128,88,701,2594,5701,8081,7544,4528,1600,256,143,1301,5533,14195,24062,27874,22048

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,209745 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A209746; see the Formula section.
  leq $7,1
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
