; A292257: a(n) is the total number of 1's in binary expansion of all proper divisors of n.
; Submitted by Kotenok2000
; 0,1,1,2,1,4,1,3,3,4,1,7,1,5,5,4,1,8,1,7,6,5,1,10,3,5,5,9,1,14,1,5,6,4,6,13,1,5,6,10,1,15,1,9,11,6,1,13,4,9,5,9,1,14,6,13,6,6,1,23,1,7,11,6,6,14,1,7,7,15,1,18,1,5,12,9,7,16,1,13

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  dgs $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
