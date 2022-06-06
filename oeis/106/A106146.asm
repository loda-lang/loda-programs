; A106146: Semiprimes (mod 10).
; Submitted by vanos0512
; 4,6,9,0,4,5,1,2,5,6,3,4,5,8,9,6,9,1,5,7,8,2,5,9,4,7,2,5,6,7,1,3,4,5,6,1,5,8,9,1,2,3,9,3,4,1,2,3,5,6,5,8,9,1,6,9,7,8,3,5,7,4,1,2,3,5,6,9,3,4,5,7,8,9,1,6,5,7,7,9,3,4,9,2,5,7,4,8,7,9,1,5,8,9,1,2,3,5,9,4

add $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
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
mod $0,10
