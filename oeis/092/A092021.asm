; A092021: Numbers n such that n-th prime + n-th semiprime is semiprime.
; Submitted by Jason Jung
; 1,2,3,5,7,10,15,19,22,24,26,27,31,36,41,44,57,60,67,78,84,87,91,93,101,102,103,104,105,107,115,116,120,121,124,126,128,129,131,135,136,137,138,140,151,161,168,183,186,189,190,191,195,208,215,225,227,228,231

mov $2,$0
add $2,2
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,133796 ; a(n) = n-th prime + n-th semiprime.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
