; A350957: Number of ways to write 2*n as 3^i (i >= 0) plus a prime.
; Submitted by Groo
; 0,1,2,2,1,2,3,2,1,3,2,1,2,1,2,4,2,0,3,3,1,3,3,1,3,1,1,3,1,1,3,2,0,3,3,1,3,2,0,3,2,2,3,3,1,3,2,0,4,3,1,3,3,1,5,3,1,3,2,0,2,2,0,3,2,1,3,2,1,5,2,0,1,2,1,3,3,0,3,3,0,3,3,1,2,1,1,3,2,1,4,3,0,2,3

mov $3,3
mov $4,-2
mul $0,2
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  cmp $2,0
  add $4,$3
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
lpe
mov $0,$1
