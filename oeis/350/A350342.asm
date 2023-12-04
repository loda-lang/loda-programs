; A350342: Numbers k such that k^2 is an abelian order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,7,11,13,17,19,23,29,31,35,37,41,43,47,53,59,61,65,67,71,73,77,79,83,85,89,97,101,103,107,109,113,115,119,127,131,133,137,139,143,149,151,157,161,163,167,173,179,181,185,187,191,193,197,199,209,211,215,217,221,223,227,229,233,235,239,241,247,251,257,259,263,265,269,271,277,281

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $6,$1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $6,1
  sub $6,$1
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,$6
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
