; A133157: Numbers k such that k^2 + k - 41 is prime.
; Submitted by Jamie Morken(l1)
; 8,15,20,21,26,29,36,45,48,59,68,69,75,78,98,99,108,111,113,120,129,134,138,140,143,161,168,185,188,189,210,213,215,216,218,224,230,231,234,251,255,260,266,273,278,279,281,290,294,299,306,308,314,320,329,356

mov $5,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
