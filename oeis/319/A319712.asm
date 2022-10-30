; A319712: Sum of A034968(d) over divisors d of n, where A034968 gives the sum of digits in factorial base.
; Submitted by Science United
; 1,2,3,4,4,5,3,6,6,8,5,9,4,7,10,10,6,11,5,14,10,11,7,12,6,7,9,12,5,17,4,13,11,11,11,18,5,10,11,21,7,19,6,18,19,14,8,18,6,13,12,13,6,17,12,18,12,11,7,29,6,10,19,19,14,23,7,19,16,25,9,24,5,10,17,17,13,19,6,30,15,14,8,31,15,13,14,27,9,35,13,23,14,17,17,25,6,15,20,25

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,34968 ; Minimal number of factorials that add to n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
