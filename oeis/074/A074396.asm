; A074396: a(n) = 10 - (p mod 10), where p is the n-th prime congruent to 1 (mod 4) for which p+2 is also prime.
; Submitted by Geoffrey Yeung
; 5,3,1,9,9,3,1,3,1,9,9,9,1,3,9,1,9,3,9,1,9,1,3,1,9,9,3,9,3,1,3,9,1,9,3,1,9,1,3,1,1,9,1,3,1,1,9,3,9,9,3,1,9,1,3,3,1,9,3,9,9,3,3,1,9,1,9,3,9,3,9,3,9,1,1,3,1,1,1,1,9,9,1,1,3,1,3,3,1,1,1,3,3,3,9,1,9,9,9,3

mov $2,$0
pow $2,2
lpb $2
  add $1,3
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,9
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,3
add $0,5
mod $0,10
