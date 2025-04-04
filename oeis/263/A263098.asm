; A263098: a(n) = Max( tau(k) : k=1,2,3,...,n^2 ) where tau(k) = A000005(k) is the number of divisors of k.
; Submitted by Roadranner
; 1,3,4,6,8,9,10,12,12,12,16,16,16,18,18,20,20,20,24,24,24,24,24,24,24,24,30,30,32,32,32,32,32,32,32,36,36,36,36,36,40,40,40,40,40,40,40,40,40,40,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,60,60,60,60,60,60,60,60,60,60

#offset 1

pow $0,2
sub $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  max $1,$0
lpe
mov $0,$1
add $0,1
