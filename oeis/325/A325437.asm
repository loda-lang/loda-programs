; A325437: Final digit of primes of the form k^2 + 1.
; Submitted by Olaf
; 2,5,7,7,1,7,7,1,7,7,7,1,7,7,7,7,7,1,7,1,7,1,7,7,1,7,7,1,7,1,1,7,1,7,7,7,1,7,1,7,1,1,7,1,7,1,1,7,1,7,7,7,1,1,7,7,7,1,7,1,1,7,1,7,7,7,1,7,1,7,7,7,7,1,7,7,7,7,7,7,7,7,7,1,7,1,7,1,7,7,7,1,1,1,7,1,7,7,7,1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  pow $3,2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
add $0,$1
sub $0,1
pow $0,2
add $0,1
mod $0,10
