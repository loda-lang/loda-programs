; A067621: Let t = coefficient of x^(2n+1) in expansion of sin(x)/(1-x^2); a(n)=denominator(t)-numerator(t).
; Submitted by mmonnin
; 0,1,19,799,57527,6327971,39486539,207304329751,4337444437867,19284277970756683,8099396747717806859,819658950869042054131,2458976852607126162392999,1726201750530202565999885299

mov $1,1
lpb $0
  add $3,$1
  mul $1,$0
  mul $1,2
  mov $2,$0
  mul $2,2
  add $2,1
  sub $0,1
  mul $1,$2
  mov $2,$3
  dif $3,-1
lpe
gcd $3,$1
mov $1,$2
div $1,$3
mov $0,$1
