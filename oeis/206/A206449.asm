; A206449: Values of sigma(p) of primes p such that sigma(p) = sigma(c) has solution for some composite number c.
; Submitted by ATS
; 12,18,24,32,42,48,54,60,72,80,84,90,98,104,108,114,128,132,140,152,168,180,182,192,224,228,234,240,252,264,270,272,294,308,312,360,384,390,420,432,434,440,444,450,468,480,492,504,522,558,570,572,588,594,600

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  sub $3,1
  seq $3,70242 ; Card( k>0 : sigma(k)=sigma(n) ).
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
