; A335285: a(n) is the greatest possible greatest part of any partition of n into prime parts.
; Submitted by Science United
; 2,3,2,5,3,7,5,7,7,11,7,13,11,13,13,17,13,19,17,19,19,23,19,23,23,23,23,29,23,31,29,31,31,31,31,37,31,37,37,41,37,43,41,43,43,47,43,47,47,47,47,53,47,53,53,53,53,59,53,61,59,61,61,61,61,67,61,67,67,71,67,73,71,73,73,73,73,79,73,79

#offset 2

sub $0,1
mov $1,1
bxo $1,$0
sub $1,1
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
mov $0,$1
