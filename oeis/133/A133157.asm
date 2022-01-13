; A133157: Numbers k such that k^2 + k - 41 is prime.
; Submitted by Jon Maiga
; 8,15,20,21,26,29,36,45,48,59,68,69,75,78,98,99,108,111,113,120,129,134,138,140,143,161,168,185,188,189,210,213,215,216,218,224,230,231,234,251,255,260,266,273,278,279,281,290,294,299,306,308,314,320,329,356

mov $1,10
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $1,2
  mov $6,$5
lpe
mov $0,$1
div $0,2
add $0,1
