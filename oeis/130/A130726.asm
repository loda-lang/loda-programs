; A130726: Factorial of the largest prime less than or equal to n.
; Submitted by mudpuppie
; 2,6,6,120,120,5040,5040,5040,5040,39916800,39916800,6227020800,6227020800,6227020800,6227020800,355687428096000,355687428096000,121645100408832000,121645100408832000,121645100408832000

#offset 1

add $0,2
max $1,$0
nrt $0,5
sub $1,2
div $1,2
mul $1,2
trn $1,1
add $1,2
lpb $1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $1,2
  add $1,$2
  add $1,$2
lpe
fac $0,$1
