; A089398: a(n) = n-th column sum of binary digits of k*2^(k-1), where summation is over k>=1, without carrying between columns.
; Submitted by loader3229
; 1,0,2,1,1,1,3,2,2,0,3,2,2,2,4,3,3,1,2,2,2,2,4,3,3,1,4,3,3,3,5,4,4,2,3,1,2,2,4,3,3,1,4,3,3,3,5,4,4,2,3,3,3,3,5,4,4,2,5,4,4,4,6,5,5,3,4,2,1,2,4,3,3,1,4,3,3,3,5,4

#offset 1

mov $1,$0
mov $2,1
lpb $0
  div $0,2
  mov $3,$1
  ban $3,$2
  neq $3,0
  add $4,$3
  sub $1,1
  mul $2,2
lpe
mov $0,$4
