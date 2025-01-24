; A373586: Numbers k for which A373149(k) is even, where A373149 is fully additive with a(2) = 1 and a(p) = prevprime(p) for odd primes p.
; Submitted by Stony666
; 1,3,4,9,10,12,14,16,22,25,26,27,30,34,35,36,38,40,42,46,48,49,55,56,58,62,64,65,66,74,75,77,78,81,82,85,86,88,90,91,94,95,100,102,104,105,106,108,114,115,118,119,120,121,122,126,133,134,136,138,140,142,143,144,145,146,147,152,155,158,160,161,165,166,168,169,174,178,184,185

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
