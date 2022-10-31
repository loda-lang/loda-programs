; A319715: Sum of A276150(d) over divisors d of n, where A276150 gives the sum of digits in primorial base.
; Submitted by damotbe
; 1,2,3,4,4,5,3,6,6,8,5,9,4,7,10,10,6,11,5,14,10,11,7,15,9,10,12,15,8,16,3,12,10,10,10,17,4,9,10,20,6,18,5,17,18,13,7,23,8,18,14,18,8,22,14,23,14,16,9,26,4,7,17,16,12,20,5,16,14,22,7,27,6,10,21,17,14,22,7,30,19,14,9,34,16,13,18,27,10,30,10,19,10,13,14,29,6,17,19,30

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,276150 ; Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
