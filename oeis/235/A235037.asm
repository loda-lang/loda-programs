; A235037: Number of terms of A014847 that are not greater than n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10
; Formula: a(n) = b(n-1), b(n) = ((binomial(2*n+2,n+1)%(n+1)+1)==1)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,2
  mul $3,$2
  bin $3,$2
  mod $3,$2
  add $3,1
  mov $2,$3
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
