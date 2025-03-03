; A082899: a(n) = A082893(n)-A000040(n), that is difference of n-th prime and number closest to it and divisible by n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,-1,-1,-3,-3,4,1,2,-1,-2,-1,-2,-5,-8,-7,9,9,-10,9,9,7,3,3,5,5,7,7,-3,-3,-5,-3,-9,-7,-9,-11,-11,-13,-15,-13,-19,-17,-17,-15,-23,17,18,21,22,21,24,19,18,17,16,19,18,19,22,17,8,9,12,13,4,3,-2,1,2,1,-2,-3,-4,-3,-4,-7,-6,-9

#offset 1

sub $0,1
mov $3,$0
mul $3,2
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $1,$3
mul $1,2
add $2,$1
add $0,1
add $1,$0
mul $0,2
div $1,$0
mul $1,$0
sub $1,$2
mov $0,$1
div $0,2
