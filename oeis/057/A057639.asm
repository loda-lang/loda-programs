; A057639: First differences of zero-sites (A028442) of Mertens's function A002321.
; Submitted by waffleironhead
; 37,1,18,7,28,8,44,4,1,9,1,3,1,2,48,17,1,3,1,2,16,75,2,1,1,20,2,1,2,4,1,1,2,27,8,2,1,1,2,1,5,1,5,1,2,1,1,1,2,1,109,4,66,1,27,1,1,144,4,8,2,1,2,13,1,2,9,1,1,24,1,3,16,8,6,1,2,3,4,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,28442 ; Numbers k such that Mertens's function M(k) (A002321) is zero.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
