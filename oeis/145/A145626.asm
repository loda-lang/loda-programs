; A145626: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=9.
; Submitted by Jamie Morken(w3)
; 2,4,20,280,280,3080,40040,16016,272272,25865840,25865840,594914320,2974571600,2974571600,86262576400,5348279736800,5348279736800,5348279736800,10415071066400,10415071066400,427017913722400

mov $1,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,9
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
