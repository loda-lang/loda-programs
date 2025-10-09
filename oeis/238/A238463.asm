; A238463: Numbers n such that phi(n) * sigma(n) + 1 is a perfect square.
; Submitted by Philippe
; 2,3,5,6,7,11,13,17,19,22,23,29,31,33,37,41,43,44,47,53,59,61,67,69,71,73,76,79,82,83,89,97,101,103,107,109,113,127,131,137,139,140,149,151,157,163,167,173,179,181,190,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,295,307,311,313,317,331,337,347,349

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,$4
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
