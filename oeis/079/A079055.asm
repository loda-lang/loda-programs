; A079055: Numbers of prime pairs (p,q), p<=q, such that (p+q) divides n.
; Submitted by Science United
; 0,0,0,1,1,1,1,2,1,3,0,3,1,3,2,4,0,4,1,6,2,3,0,7,2,4,1,6,0,8,1,6,1,4,2,10,0,3,2,10,0,9,1,7,4,4,0,14,2,8,0,8,0,9,2,10,1,4,0,18,1,4,4,11,2,11,0,7,1,11,0,20,1,5,4,9,1,13,0,16,2,5,0,21,2,6,0,12,0,21,3,9,1,5,2,23,0,7

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,61358 ; Number of ways of writing n = p+q with p, q primes and p >= q.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,6
div $0,2
add $0,3
