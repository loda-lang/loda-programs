; A109369: Numbers n such that the string 33n is the decimal expansion of a prime number.
; Submitted by Science United
; 1,7,13,19,23,29,31,43,47,59,61,71,73,89,91,107,113,119,149,151,161,179,181,191,199,203,211,223,247,287,289,301,311,317,329,331,343,347,349,353,359,377,391,403,409,413,427,457,461,469,479,487,493,503,521,529,533,547,563,569,577,581,587,589,599,601,613,617,619,623,629,637,641,647,679,703,713,721,739,749

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,33
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
