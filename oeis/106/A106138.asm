; A106138: Semiprimes (mod 2).
; Submitted by Fardringle
; 0,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,0,1,1,1,0

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
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
mod $0,2
