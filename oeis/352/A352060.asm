; A352060: a(n) = (n - 1)! * omega(n), where omega(n) = number of distinct primes dividing n (A001221).
; Submitted by Jamie Morken(l1)
; 0,1,2,6,24,240,720,5040,40320,725760,3628800,79833600,479001600,12454041600,174356582400,1307674368000,20922789888000,711374856192000,6402373705728000,243290200817664000,4865804016353280000,102181884343418880000,1124000727777607680000

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
lpb $1
  mul $0,$1
  sub $1,1
  mul $0,$1
  sub $1,1
lpe
