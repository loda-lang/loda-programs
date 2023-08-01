; A225541: Floor(W(n)) where W is the Lambert W function.
; Submitted by Science United
; 0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
seq $0,159236 ; Primes that remain prime when a 0 is inserted between every pair of adjacent digits.
sub $0,9
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
sub $0,2
