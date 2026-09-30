; A090755: Denominator of the expansion of e^(x + x^2 + x^3 + x^4).
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 1,1,2,6,24,40,720,5040,13440,362880,3628800,13305600,479001600,889574400,29059430400,1307674368000,1609445376000,118562476032000,6402373705728000,121645100408832000,115852476579840000

clr $5,3
mov $4,1
mov $1,$0
lpb $1
  add $6,$4
  mul $7,$1
  sub $1,1
  mov $3,$7
  mul $3,$1
  mov $7,$4
  add $7,$6
  add $7,$6
  mov $6,$4
  mul $6,2
  mul $6,$1
  add $3,$6
  add $4,$5
  mov $5,$3
lpe
mov $2,0
sub $2,$0
fac $0,$2
mov $1,$4
gcd $1,$0
div $0,$1
