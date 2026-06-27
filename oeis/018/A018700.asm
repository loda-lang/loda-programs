; A018700: Divisors of 882.
; Submitted by Science United
; 1,2,3,6,7,9,14,18,21,42,49,63,98,126,147,294,441,882

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  pow $3,2
  mul $3,2
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,21
  sub $2,$0
lpe
mov $0,$4
add $0,1
