; A132090: a(n) = pi(pi(n)), where pi = A000720.
; Submitted by Science United
; 0,0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,78442 ; a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  mod $0,2
  add $3,$0
lpe
mov $0,$3
