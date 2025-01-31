; A005071: Sum of squares of primes = 1 mod 3 dividing n.
; Submitted by Science United
; 0,0,0,0,0,0,49,0,0,0,0,0,169,49,0,0,0,0,361,0,49,0,0,0,0,169,0,49,0,0,961,0,0,0,49,0,1369,361,169,0,0,49,1849,0,0,0,0,0,49,0,0,169,0,0,0,49,361,0,0,0,3721,961,49,0,169,0,4489,0,0,49,0,0,5329,1369,0,361,49,169,6241,0

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,170824 ; a(n) = product of distinct primes of form 6k+1 that divide n.
  seq $0,5067 ; Sum of cubes of odd primes dividing n.
  add $3,$0
lpe
div $3,$1
mov $0,$3
