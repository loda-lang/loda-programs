; A300404: Smallest integer k such that the largest term in the Goodstein sequence starting at k is > n.
; 2,2,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,$0
lpb $2,1
  lpb $3,1
    mov $2,1
    add $2,2
    mov $3,$1
  lpe
  mov $3,$2
  sub $2,1
lpe
mov $1,$2
add $1,2
