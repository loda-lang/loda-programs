; A300404: Smallest integer k such that the largest term in the Goodstein sequence starting at k is > n.
; 2,2,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,$0
pow $0,2
lpb $0,1
  mov $2,5
  mov $0,5
lpe
div $2,2
mov $1,$2
add $1,2
