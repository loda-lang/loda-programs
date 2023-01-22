; A091719: Greatest common divisors of consecutive partition numbers.
; Submitted by Landjunge
; 1,1,1,1,1,1,1,1,2,6,14,7,1,1,1,11,33,11,35,1,33,6,1,5,1,2,14,2,11,1,2,11,69,1,1,1,1,11,55,21,21,11,11,1,1,2,2,7,1,11,11,33,21,7,7,1,1,2,220,1,1,11,1,1,2,2,1,1,5,1,3,1,1,1,44,7,1,1,2,2,1,11,77,11,11,1,1,1,1,1,1,1,1,1,1,1,14,2,1,1

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$4
  sub $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,4
  mov $4,2
  gcd $1,$2
lpe
mov $0,$1
sub $0,4
div $0,4
add $0,1
