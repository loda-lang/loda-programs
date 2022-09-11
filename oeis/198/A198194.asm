; A198194: Greatest number k such that p(k) <= n, p(k) being the number of unrestricted partitions of k.
; Submitted by Landjunge
; 1,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65 ; -1 + number of partitions of n.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
mul $0,256
sub $0,61184
div $0,256
add $0,238
