; A235037: Number of terms of A014847 that are not greater than n.
; Submitted by JayPi
; 1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,12,12,12,12,12,12,12,12,12,12

lpb $0
  mov $2,$0
  seq $2,59289 ; a(n) = 1 + (binomial(2n,n) mod n).
  cmp $2,1
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
