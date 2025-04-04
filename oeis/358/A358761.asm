; A358761: Numbers k for which bigomega(k) == 1 (mod 4).
; Submitted by Stony666
; 2,3,5,7,11,13,17,19,23,29,31,32,37,41,43,47,48,53,59,61,67,71,72,73,79,80,83,89,97,101,103,107,108,109,112,113,120,127,131,137,139,149,151,157,162,163,167,168,173,176,179,180,181,191,193,197,199,200,208,211,223,227,229,233,239,241,243

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,2
  bin $3,3
  mod $3,2
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
