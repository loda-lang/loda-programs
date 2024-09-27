; A339825: Odd bisection of the infinite Fibonacci word A003849.
; Submitted by owensse
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  mul $0,2
  add $0,$3
  seq $0,95098 ; Fib001 numbers: those k for which the Zeckendorf expansion A014417(k) ends with two zeros and a final one.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,3
div $0,2
add $0,1
mod $0,2
