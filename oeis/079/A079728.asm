; A079728: sum(k=0,p,binomial(2*k,k)) (mod p) where p runs through the primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,1,3,1,3,1,1,3,3,1,3,1,1,1,3,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,3,3,3,1,1,1,3,1,3,1,3,3,3,1,3,1,1,3,1,1,1,1,3,3,1,3,1,3,1,3,1,3,3,1,3,1,1,3,3,3,1,1,3,1,3,1

mov $1,$0
seq $1,40 ; The prime numbers.
mul $0,2
lpb $0
  mod $1,3
  mov $0,$1
lpe
add $1,1
seq $0,207833 ; E.g.f.: T(T(x)), where T(x) is the e.g.f. for labeled rooted trees, A000169.
div $0,$1
add $0,1
mod $0,10
