; A056169: Number of unitary prime divisors of n.
; Submitted by pm120
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,1,0,2,0,1,1,3,1,0,2,2,2,0,1,2,2,1,1,3,1,1,1,2,1,1,0,1,2,1,1,1,2,1,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,1

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,57521 ; Powerful part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n = b*c^2*d^3 then a(n) = c^2*d^3 when b is minimized.
  div $0,$2
lpe
mov $1,$0
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $0,$1
