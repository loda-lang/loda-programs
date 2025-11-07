; A383259: a(n) is the excess of even composites over odd composites in the first n positive integers.
; Submitted by Science United
; 0,0,0,1,1,2,2,3,2,3,3,4,4,5,4,5,5,6,6,7,6,7,7,8,7,8,7,8,8,9,9,10,9,10,9,10,10,11,10,11,11,12,12,13,12,13,13,14,13,14,13,14,14,15,14,15,14,15,15,16,16,17,16,17,16,17,17,18,17,18,18,19,19,20,19,20,19,20,20,21

#offset 1

sub $0,1
trn $0,1
mov $3,$0
gcd $3,2
add $0,1
mov $2,$0
mov $1,$0
lpb $1
  sub $1,2
  mov $0,$2
  sub $0,$1
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,$0
lpe
mov $0,$3
sub $0,2
