; A255045: a(n) = (1 + A160552(n))/2.
; Submitted by Science United
; 1,1,2,1,2,3,4,1,2,3,4,3,6,9,8,1,2,3,4,3,6,9,8,3,6,9,10,11,20,25,16,1,2,3,4,3,6,9,8,3,6,9,10,11,20,25,16,3,6,9,10,11,20,25,18,11,20,27,30,41,64,65,32,1,2,3,4,3,6,9,8,3,6,9,10,11,20,25,16,3

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,2
div $3,4
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$3
  mul $2,2
  add $2,$0
lpe
mov $0,$2
div $0,2
add $0,1
