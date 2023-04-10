; A354349: Dirichlet inverse of A181819, prime shadow of n.
; Submitted by Aexoden
; 1,-2,-2,1,-2,4,-2,-1,1,4,-2,-2,-2,4,4,2,-2,-2,-2,-2,4,4,-2,2,1,4,-1,-2,-2,-8,-2,-3,4,4,4,1,-2,4,4,2,-2,-8,-2,-2,-2,4,-2,-4,1,-2,4,-2,-2,2,4,2,4,4,-2,4,-2,4,-2,7,4,-8,-2,-2,4,-8,-2,-1,-2,4,-2,-2,4,-8,-2,-4,2,4,-2,4,4,4,4,2,-2,4,4,-2,4,4,4,6,-2,-2,-2,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,30018 ; Coefficients in 1/(1+P(x)), where P(x) is the generating function of the primes.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
