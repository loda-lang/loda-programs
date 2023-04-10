; A283671: Square root of the single square referenced in A190641 (Numbers having exactly one non-unitary prime factor).
; Submitted by Leviathan
; 2,2,3,2,2,3,2,2,5,3,2,2,2,2,3,2,7,5,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,7,3,2,2,2,3,2,11,2,5,3,2,2,3,2,2,7,2,5,2,3,2,2,3,2,2,13,3,2,5,2,2,2,3,2,3,2,3,2,2,2,2,2,2,3,2,2,11,3,2,7,2,5,2,2,3,2,2,3,2,5,2,3,2,2,17

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
