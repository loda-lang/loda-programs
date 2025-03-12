; A308050: a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
; Submitted by owensse
; 2,2,3,2,3,2,3,4,5,2,3,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,6,7,2,3,4

#offset 4

sub $0,2
mod $0,99
lpb $0
  mov $1,$0
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
  sub $0,1
  add $0,$1
lpe
mov $0,$2
add $0,2
