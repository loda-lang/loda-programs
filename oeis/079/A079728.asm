; A079728: sum(k=0,p,binomial(2*k,k)) (mod p) where p runs through the primes.
; Submitted by zombie67 [MM]
; 1,2,1,3,1,3,1,3,1,1,3,3,1,3,1,1,1,3,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,3,3,3,1,1,1,3,1,3,1,3,3,3,1,3,1,1,3,1,1,1,1,3,3,1,3,1,3,1,3,1,3,3,1,3,1,1,3,3,3,1,1,3,1,3,1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  cmp $2,0
  add $2,$1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $1,$2
lpe
mov $0,$1
trn $0,2
mod $0,3
add $0,1
