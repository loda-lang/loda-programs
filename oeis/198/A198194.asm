; A198194: Greatest number k such that p(k) <= n, p(k) being the number of unrestricted partitions of k.
; Submitted by Christian Krause
; 1,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

mov $1,2
mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65 ; -1 + number of partitions of n.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
sub $0,1
