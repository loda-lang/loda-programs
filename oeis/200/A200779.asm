; A200779: a(n) = number of i in the range 1 <= i <= n such that b(i)=b(n), where b is the sequence A053615 taken with offset 1.
; Submitted by STE\/E
; 1,1,2,2,1,3,3,4,2,1,3,5,4,6,4,2,1,3,5,7,5,8,6,4,2,1,3,5,7,9,6,10,8,6,4,2,1,3,5,7,9,11,7,12,10,8,6,4,2,1,3,5,7,9,11,13,8,14,12,10,8,6,4,2,1,3,5,7,9,11,13,15,9,16,14,12,10,8,6,4,2,1,3,5,7,9,11,13,15,17,10,18,16,14,12,10,8,6,4,2

lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,$2
  add $1,$3
  gcd $1,$0
  sub $2,1
  mov $3,1
lpe
mov $0,$1
div $0,2
add $0,1
