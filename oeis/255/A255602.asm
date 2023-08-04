; A255602: Numbers k which are odd and squarefree and have the property that k is either a prime number or for every prime p dividing k, p+1 is not divisible by any of the other prime factors of k.
; Submitted by Kotenok2000
; 1,3,5,7,11,13,17,19,21,23,29,31,35,37,39,41,43,47,53,55,57,59,61,65,67,71,73,77,79,83,85,89,93,97,101,103,107,109,111,113,115,119,127,129,131,133,137,139,143,149,151,155,157,161,163,167,173,179,181,183,185,187,191,193,197,199,201,203,205,209,211,215,217,219,221,223,227,229,233,235

mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $3,$1
  seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mov $5,$3
  gcd $5,$6
  mod $6,2
  mov $3,$6
  div $3,$5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
