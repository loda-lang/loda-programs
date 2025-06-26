; A308050: a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
; Submitted by mmonnin
; 2,2,3,2,3,2,3,4,5,2,3,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,6,7,2,3,4

#offset 4

mov $1,$0
sub $1,3
div $1,2
mul $1,2
trn $1,1
add $1,2
lpb $1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $1,2
  add $1,$2
  add $1,$2
lpe
sub $0,$1
mod $0,10
