; A127949: A000012 as an infinite lower triangular matrix with all 1's; A127899 = a simple transform; then A000012 * A127899. Given A051340, change all 1's to -1. Triangle read by rows, (n-1) -1's followed by "n".
; Submitted by Skyman
; 1,-1,2,-1,-1,3,-1,-1,-1,4,-1,-1,-1,-1,5,-1,-1,-1,-1,-1,6,-1,-1,-1,-1,-1,-1,7,-1,-1,-1,-1,-1,-1,-1,8,-1,-1,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,-1,-1,-1,-1,-1,-1,10,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,11,-1,-1,-1,-1,-1,-1

mov $3,-1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  mul $2,$1
  cmp $1,$2
  add $3,$1
lpe
mov $0,$3
