; A127949: A000012 as an infinite lower triangular matrix with all 1's; A127899 = a simple transform; then A000012 * A127899. Given A051340, change all 1's to -1. Triangle read by rows, (n-1) -1's followed by "n".
; Submitted by PDW
; 1,-1,2,-1,-1,3,-1,-1,-1,4,-1,-1,-1,-1,5,-1,-1,-1,-1,-1,6,-1,-1,-1,-1,-1,-1,7,-1,-1,-1,-1,-1,-1,-1,8,-1,-1,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,-1,-1,-1,-1,-1,-1,10,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,11,-1,-1,-1,-1,-1,-1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,-1
mul $4,$0
bin $0,0
add $0,1
lpb $0
  sub $0,1
  add $4,1
  gcd $5,$4
  add $1,1
  gcd $1,$2
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,$1
  sub $4,1
  mov $5,$0
lpe
mov $0,$3
