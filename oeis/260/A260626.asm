; A260626: a(n) = gcd(m, 2^m-1) where m is the n-th nonprime positive integer.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,3,1,1,1,3,1,1,1,9,5,7,1,3,1,1,1,1,3,1,1,1,1,9,1,1,5,21,1,1,1,3,1,1,1,1,27,1,1,1,1,15,1,7,1,1,3,1,1,1,9,1,1,1,1,3,5,1,1,21,1,1,1,1,9,1,1,1,1,1,3,1,1,25,3,1,7,1,27

#offset 1

sub $0,1
mov $1,$0
mul $1,-2
mov $4,0
add $0,1
div $1,$0
mov $3,1
sub $0,$1
lpb $0
  sub $0,1
  add $3,$4
  mov $4,$3
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
lpe
mov $0,$3
sub $0,1
mov $2,2
pow $2,$0
sub $2,1
gcd $0,$2
