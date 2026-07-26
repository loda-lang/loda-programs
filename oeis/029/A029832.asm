; A029832: A discrete version of the Mangoldt function: if n is prime then ceiling(log(n)) else 0.
; Submitted by [TA]crashtech
; 0,1,2,0,2,0,2,0,0,0,3,0,3,0,0,0,3,0,3,0,0,0,4,0,0,0,0,0,4,0,4,0,0,0,0,0,4,0,0,0,4,0,4,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,5,0,5,0,0,0,0,0,5,0,0,0,5,0,5,0,0,0,0,0,5,0

#offset 1

mov $2,2
pow $2,$0
sub $2,2
lex $2,$0
mov $1,$0
sub $1,$2
mul $1,$2
mov $3,2
mov $4,2
mov $5,1
mov $0,$1
mul $0,2
lpb $0
  sub $0,1
  add $4,1
  add $5,1
  mul $5,$4
  add $5,$3
  mul $3,$4
lpe
mov $6,$5
mul $5,$3
gcd $5,$3
div $6,$5
mov $0,$6
