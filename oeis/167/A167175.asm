; A167175: Numbers with a nonprime number of prime divisors (counted with multiplicity).
; Submitted by Kotenok2000
; 1,2,3,5,7,11,13,16,17,19,23,24,29,31,36,37,40,41,43,47,53,54,56,59,60,61,64,67,71,73,79,81,83,84,88,89,90,96,97,100,101,103,104,107,109,113,126,127,131,132,135,136,137,139,140,144,149,150,151,152,156,157,160,163,167,173,179,181,184,189,191,193,196,197,198,199,204,210,211,216,220,223,224,225,227,228,229,232,233,234,239,240,241,248,250,251,256,257,260,263

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
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
