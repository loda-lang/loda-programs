; A308050: a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
; Submitted by mmonnin
; 2,2,3,2,3,2,3,4,5,2,3,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,6,7,2,3,4

#offset 4

mov $2,$0
sub $0,1
sub $2,3
div $2,2
mul $2,2
trn $2,1
add $2,2
lpb $2
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $2,2
  add $2,$3
  add $2,$3
lpe
sub $0,3
mov $1,1
add $1,$0
sub $1,$2
mov $0,$1
add $0,3
mod $0,10
