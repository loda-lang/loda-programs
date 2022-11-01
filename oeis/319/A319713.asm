; A319713: Sum of A276150(d) over proper divisors d of n, where A276150 gives the sum of digits in primorial base.
; Submitted by damotbe
; 0,1,1,2,1,4,1,4,3,5,1,7,1,4,6,6,1,8,1,10,5,6,1,11,4,5,6,9,1,15,1,10,7,7,6,15,1,6,6,16,1,15,1,13,13,8,1,19,3,13,8,12,1,17,8,17,7,9,1,24,1,4,13,12,7,17,1,12,9,17,1,23,1,5,15,11,7,17,1,24,12,7,1,28,9,6,10,19,1,27,6,15,5,8,8,25,1,12,13,24

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $3,$1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,276150 ; Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
  mul $1,$0
lpe
mov $0,$3
