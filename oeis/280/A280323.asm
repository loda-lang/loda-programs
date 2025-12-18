; A280323: Number of years of lunisolar cycles.
; Submitted by Science United
; 1,2,3,8,11,19,334,1021
; Formula: a(n) = truncate(b(n)/24), b(n) = b(n-1)*(((n-1)==7)+15*((n-1)==6)+gcd(((n-1)==5)+((n-1)==4)+((n-1)==2),2))+b(n-2), b(2) = 48, b(1) = 24, b(0) = 0

#offset 1

mov $2,24
lpb $0
  sub $0,1
  mov $4,$2
  mov $6,$3
  equ $6,2
  mov $2,$1
  mov $5,$6
  mov $6,$3
  equ $6,4
  add $5,$6
  mov $6,$3
  equ $6,5
  add $5,$6
  gcd $5,2
  mov $6,$3
  equ $6,6
  mul $6,15
  add $5,$6
  mov $6,$3
  equ $6,7
  add $5,$6
  mov $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,24
