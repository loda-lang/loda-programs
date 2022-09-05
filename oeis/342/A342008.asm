; A342008: Numbers k such that Euler totient phi(k) is a multiple of the arithmetic derivative of k.
; Submitted by [AF>Libristes] ElGuillermo
; 2,3,5,7,9,11,13,15,17,19,23,25,29,31,35,37,41,43,47,49,53,59,61,67,71,73,79,83,89,95,97,101,103,107,109,113,119,121,127,131,137,139,143,149,151,157,163,167,169,173,179,181,191,193,197,199,209,211,223,227,229,233,239,241,251,257,263,269,271,277,281

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,342414 ; a(n) = A003415(n) / gcd(phi(n),A003415(n)), where A003415(n) is the arithmetic derivative of n, and phi is Euler totient function.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
