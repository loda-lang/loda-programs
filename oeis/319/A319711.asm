; A319711: Sum of A034968(d) over proper divisors d of n, where A034968 gives the sum of digits in factorial base.
; Submitted by Jim1348
; 0,1,1,2,1,4,1,4,3,5,1,7,1,4,6,6,1,8,1,10,5,6,1,11,4,5,6,9,1,15,1,10,7,7,6,15,1,6,6,16,1,15,1,13,13,8,1,16,3,10,8,9,1,14,8,14,7,6,1,25,1,5,13,13,7,18,1,13,9,18,1,21,1,6,12,12,7,15,1,25,9,8,1,26,9,7,7,20,1,29,6,16,6,9,8,21,1,10,14,19

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,34968 ; Minimal number of factorials that add to n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
