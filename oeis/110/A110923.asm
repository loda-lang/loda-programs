; A110923: Final two digits of prime(n), with leading zero omitted.
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,1,3,7,9,13,27,31,37,39,49,51,57,63,67,73,79,81,91,93,97,99,11,23,27,29,33,39,41,51,57,63,69,71,77,81,83,93,7,11,13,17,31,37,47,49,53,59,67,73,79,83,89,97,1,9

#offset 1

sub $0,1
mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
mod $0,100
