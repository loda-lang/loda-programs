; A104012: Indices of centered dodecahedral numbers (A005904) which are semiprimes (A001358).
; Submitted by Odd-Rod
; 1,2,3,5,6,11,14,15,21,26,30,35,36,44,54,63,69,74,81,114,128,131,135,138,153,165,168,191,194,209,216,224,228,231,239,261,270,303,315,321,323,326,330,336,345,363,380,384,398,404,410,411,414,429,440,443,455,468,470,473,476,488,510,519,530,531,543,546,558,600,638,641,644,645,659,663,686,704,719,723

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,27
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,3
lpe
mov $0,$6
div $0,30
