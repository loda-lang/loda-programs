; A193046: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Christian Krause
; 1,1,17,83,275,727,1673,3505,6873,12843,23155,40639,69889,118353,198097,328659,541667,888311,1451433,2365089,3846201,6245771,10131747,16423103,26606785,43088737,69761873,112925075,182770163,295787863

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $5,$0
  add $5,1
  max $5,0
  seq $5,193047 ; Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
