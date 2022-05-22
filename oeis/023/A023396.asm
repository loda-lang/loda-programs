; A023396: If any odd power of 2 ends with k 1's and 2's, they must be the first k terms of this sequence in reverse order.
; Submitted by [AF] Kalianthys
; 2,1,1,2,2,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,2,1,1,2,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,1,2,2,1,2,1,1,1,2,2,2,1,2,1,1,2,2,2,1,2,2,1,1,2,1,1,1,2,1,1,2,1,2,1,1,2,2,1,1,2,1,1,2,1,1,2,1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  gcd $3,4
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
