; A236213: Number of units in the imaginary quadratic field Q(sqrt(-d)), where d > 0 is the n-th squarefree number.
; 4,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,$0
mov $2,$0
add $1,3
add $2,1
mov $0,$1
lpb $2,1
  add $3,7
  pow $6,$5
  gcd $4,$6
  lpb $4,1
    mov $2,$6
    sub $4,$3
  lpe
  gcd $0,5
  mov $1,$5
  sub $2,1
  add $2,$0
lpe
div $1,2
mul $1,2
add $1,2
