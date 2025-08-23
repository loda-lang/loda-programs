; A374114: Numbers k such that A113177(k) and A276085(k) are both even, where A113177 and A276085 are fully additive with a(p) = Fibonacci(p) and a(p) = p#/p, respectively.
; Submitted by Science United
; 1,3,4,9,12,16,25,27,35,36,48,49,55,64,65,75,77,81,85,91,95,100,105,108,115,119,121,133,140,143,144,145,147,155,161,165,169,185,187,192,195,196,203,205,209,215,217,220,221,225,231,235,243,247,253,255,256,259,260,265,273,285,287,289,295,299,300,301,305,308,315,319,323,324,329,335,340,341,345,355

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  div $2,2
  mul $2,2
  mov $3,$1
  add $3,1
  mov $5,$3
  dir $5,3
  mov $6,$5
  seq $6,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $3,$5
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $6,$3
  mov $3,$6
  sub $3,$5
  sub $5,$3
  mov $3,$5
  sub $3,1
  mod $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
