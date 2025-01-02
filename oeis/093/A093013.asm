; A093013: Numbers n such that 10*n-3 and 10*n+3 are both primes.
; Submitted by Science United
; 1,2,4,5,7,10,11,16,17,23,26,28,31,35,37,46,56,59,61,65,68,73,86,88,95,98,109,110,112,119,122,128,130,137,143,145,149,161,166,175,178,187,191,199,200,214,221,224,227,229,238,242,247,266,268,269,271,280,284,290,296,331,341,346,353,361,362,364,373,380,385,392,401,413,436,446,451,452,460,464

add $0,1
mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,6
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  leq $1,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$5
add $0,4
div $0,10
