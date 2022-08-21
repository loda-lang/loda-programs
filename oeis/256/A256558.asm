; A256558: Number of ways to write n = p + floor(k*(k+1)/4), where p is a prime and k is a positive integer.
; Submitted by Jason Jung
; 0,1,2,1,2,2,2,3,1,3,1,4,2,3,1,3,3,3,2,4,3,2,3,4,3,2,3,1,5,3,3,3,3,3,3,3,3,4,2,3,5,3,2,6,2,5,4,4,1,6,3,4,3,3,3,5,3,4,4,2,3,6,4,5,4,2,3,5,3,5,6,2,4,6,4,5,3,3,5,5,6,3,6,2,3,6,4,4,7,3,3,5,5,3,3,2,6,6,4,5

mov $3,3
mul $0,2
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  cmp $2,0
  div $4,2
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
lpe
mov $0,$1
