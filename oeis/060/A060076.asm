; A060076: Fourth column of triangle A060074.
; Submitted by http://kodeks.karelia.ru/
; 1,30,1211,68060,5162421,510964090,64108947631,9954077496120,1874917179220841,421327494210872150,111374995513203846051,34217341079365673500180,12091183195611248756287261

add $0,2
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  add $4,$5
  mov $6,4
  pow $6,$4
  seq $4,2436 ; E.g.f.: Sum_{n >= 0} a(n)*x^(2*n)/(2*n)! = sec(2*x).
  div $4,$6
  add $0,1
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $4,5
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
div $0,36
