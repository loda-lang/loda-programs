; A364833: G.f. satisfies A(x) = 1 + x*A(x)^2/(1 - x^3*A(x)^3).
; Submitted by Science United
; 1,1,2,5,15,49,168,595,2160,7997,30083,114660,441840,1718531,6737820,26600784,105659970,421949492,1693120779,6823018035,27602090087,112053680381,456343848121,1863893501065,7633232165286,31337360839387,128944120202510

mov $1,$0
sub $1,1
bin $5,$0
mov $6,$0
add $6,2
lpb $0
  sub $0,1
  trn $1,$7
  equ $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  mov $7,4
lpe
mov $0,$5
