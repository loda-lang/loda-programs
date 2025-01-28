; A085243: a(n) = A085238(n+1) - A085238(n).
; Submitted by Kotenok2000
; 0,1,1,-1,2,-1,2,1,-2,3,-2,3,1,-3,4,1,-4,5,-4,5,1,-5,6,-5,6,1,-6,7,1,-7,8,-7,8,1,-8,9,-8,9,1,-9,10,-9,10,1,-10,11,1,-11,12,-11,12,1,-12,13,-12,13,1,-13,14,1,-14,15,-14,15,1,-15,16,-15,16,1,-16,17,-16,17

#offset 1

mov $4,$0
sub $0,1
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,6899 ; Numbers of the form 2^i or 3^j.
  seq $0,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
