; A097679: E.g.f.: (1/(1-x^4))*exp( 4*Sum_{i>=0} x^(4*i+1)/(4*i+1) ) for an order-4 linear recurrence with varying coefficients.
; Submitted by Cruncher Pete
; 1,4,16,64,280,1600,12160,102400,880000,8358400,94720000,1189888000,15213952000,204285952000,3092697088000,51351519232000,869951500288000,15148619579392000,287722152460288000,5927812334878720000

mov $2,1
add $0,1
lpb $0
  mul $5,$0
  sub $0,1
  mov $1,$5
  mul $1,$0
  mul $3,$0
  mov $5,$4
  mov $4,$2
  mul $4,$0
  mul $2,4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
div $0,4
