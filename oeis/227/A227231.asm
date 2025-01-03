; A227231: Numbers n such that antisigma(n) mod n = n - 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,5,7,11,13,17,19,23,29,31,36,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,3
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,48050 ; Chowla's function: sum of divisors of n except for 1 and n.
  gcd $5,$3
  add $1,1
  mul $3,$4
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
