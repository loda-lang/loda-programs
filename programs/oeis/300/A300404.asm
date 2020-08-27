; A300404: Smallest integer k such that the largest term in the Goodstein sequence starting at k is > n.
; 2,2,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

bin $0,2
mov $3,$0
mov $2,$3
lpb $0,1
  mov $2,1
  mul $2,2
  mov $0,1
lpe
mov $1,$2
add $1,2
