; A145615: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=4.
; Submitted by Christian Krause
; 18,883,23566,5278979,380087174,66895348819,13914232622662,178102177617521,4036982692723202,6136213692944321089,32726473029037904778,72260052448115886127009,2890402097924635887833902

mov $1,41
add $0,1
mul $0,4
lpb $0
  sub $0,2
  div $1,2
  add $2,1
  dif $3,2
  mul $3,$2
  add $3,$1
  mul $3,8
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
