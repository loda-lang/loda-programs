; A155211: Numbers n such that n^4+(n+1)^4 is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,8,9,12,13,14,16,25,26,27,31,33,34,36,37,38,40,43,48,54,63,67,68,72,74,78,82,87,88,89,97,98,104,105,109,110,111,119,121,122,123,129,145,156,157,162,163,166,167,172,173,179,180,182,184,186,187,189,195,197,200,201,203,204,206,207,210,217,218,221,227,228,229,230,237,241

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  bin $3,2
  add $3,1
  bin $3,2
  mul $3,16
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
