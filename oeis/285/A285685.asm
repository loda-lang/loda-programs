; A285685: Characteristic sequence of the Beatty sequence, A022839, of sqrt(5).
; Submitted by amazing
; 0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1

#offset 1

mov $3,4
mul $0,2
lpb $0
  sub $0,1
  sub $2,$3
  sub $2,5
  div $2,4
  add $2,2
  add $4,$2
  gcd $4,4
  mul $3,$4
  mul $3,$4
  div $4,2
  mul $4,2
  dif $2,$4
lpe
mov $0,$4
div $0,4
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
