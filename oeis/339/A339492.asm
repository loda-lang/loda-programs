; A339492: T(n, k) = tau(k) + floor(n/k) - 1, where tau = A000005. Triangle read by rows.
; Submitted by Ralfy
; 1,2,2,3,2,2,4,3,2,3,5,3,2,3,2,6,4,3,3,2,4,7,4,3,3,2,4,2,8,5,3,4,2,4,2,4,9,5,4,4,2,4,2,4,3,10,6,4,4,3,4,2,4,3,4,11,6,4,4,3,4,2,4,3,4,2,12,7,5,5,3,5,2,4,3,4,2,6,13,7

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,1
mov $5,$0
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$5
  mov $2,$5
  add $3,$1
lpe
mov $0,$3
