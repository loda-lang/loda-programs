; A106326: Smallest odd semiprime not less than n.
; Submitted by Simon Strandgaard
; 9,9,9,9,9,9,9,9,9,15,15,15,15,15,15,21,21,21,21,21,21,25,25,25,25,33,33,33,33,33,33,33,33,35,35,39,39,39,39,49,49,49,49,49,49,49,49,49,49,51,51,55,55,55,55,57,57,65,65,65,65,65,65,65,65,69,69,69,69,77,77,77,77,77,77,77,77,85,85,85

mov $2,16
lpb $2
  sub $2,1
  add $0,1
  div $0,2
  mul $0,2
  seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$1
  mov $1,$0
  add $0,1
lpe
