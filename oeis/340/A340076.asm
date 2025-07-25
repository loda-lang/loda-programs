; A340076: Positions of ones in A340075.
; Submitted by [AF] Kalianthys
; 1,2,3,5,6,7,11,13,17,19,23,26,29,31,37,39,41,43,47,53,55,59,61,67,71,73,78,79,83,89,97,101,103,107,109,113,127,131,137,138,139,149,151,157,163,167,173,179,181,182,191,193,195,197,199,211,223,227,229,233,239,241,251,257,259,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $5,$3
  div $3,$5
  dir $3,2
  equ $3,1
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
