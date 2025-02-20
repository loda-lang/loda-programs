; A138999: First differences of Frobenius numbers for 8 successive numbers A138988.
; Submitted by Goldislops
; 1,1,1,1,1,1,10,2,2,2,2,2,2,18,3,3,3,3,3,3,26,4,4,4,4,4,4,34,5,5,5,5,5,5,42,6,6,6,6,6,6,50,7,7,7,7,7,7,58,8,8,8,8,8,8,66,9,9,9,9,9,9,74,10,10,10,10,10,10,82,11,11,11,11,11,11,90,12,12,12

#offset 1

sub $0,1
mov $1,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$1
  add $0,$4
  mov $2,$0
  add $0,2
  div $2,7
  mul $2,$0
  mov $3,$4
  mul $3,$2
  add $5,$3
lpe
sub $5,$2
mov $0,$5
add $0,1
