; A114475: Number of decimal digits in Mersenne(10^n).
; Submitted by Chuck
; 1,4,31,302,3011,30103,301030,3010300,30103000,301029996,3010299957,30102999567,301029995664,3010299956640,30102999566399,301029995663982,3010299956639812,30102999566398120

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  gcd $7,0
  add $7,$2
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
div $1,$2
mov $0,$1
add $0,1
