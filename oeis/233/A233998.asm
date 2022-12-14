; A233998: Values of n such that numbers of the form x^2+n*y^2 for some integers x, y cannot have prime factor of 5 raised to an odd power.
; Submitted by Simon Strandgaard (M1)
; 2,3,7,8,12,13,17,18,22,23,27,28,32,33,37,38,42,43,47,48,50,52,53,57,58,62,63,67,68,72,73,75,77,78,82,83,87,88,92,93,97,98,102,103,107,108,112,113,117,118,122,123,127,128,132,133,137,138,142,143,147,148,152,153,157,158

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  seq $3,253262 ; Expansion of (x + x^2 + x^3) / (1 - x + x^2 - x^3 + x^4) in powers of x.
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
