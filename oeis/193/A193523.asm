; A193523: Number of odd divisors of Sopf(n).
; Submitted by Kotenok2000
; 0,1,2,1,2,2,2,1,2,2,2,2,2,3,1,1,2,2,2,2,2,2,2,2,2,4,2,3,2,2,2,1,2,2,2,2,2,4,1,2,2,2,2,2,1,3,2,2,2,2,2,4,2,2,1,3,2,2,2,2,2,4,2,1,3,1,2,2,2,2,2,2,2,4,1,4,3,3,2,2,2,2,2,2,2,6,1,2,2,2,2,3,2,3,2,2,2,3,2,2

seq $0,8472 ; Sum of the distinct primes dividing n.
mul $0,2
sub $0,1
div $0,2
lpb $0
  mov $1,$0
  seq $1,1227 ; Number of odd divisors of n.
  mov $0,0
lpe
mov $0,$1
