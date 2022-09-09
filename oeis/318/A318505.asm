; A318505: Sum of divisors of n, up to, but not including the second largest of them A032742(n); a(1) = 0 by convention.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,3,0,3,1,3,0,10,0,3,4,7,0,12,0,12,4,3,0,24,1,3,4,14,0,27,0,15,4,3,6,37,0,3,4,30,0,33,0,18,18,3,0,52,1,18,4,20,0,39,6,36,4,3,0,78,0,3,20,31,6,45,0,24,4,39,0,87,0,3,24,26,8,51,0,66,13,3,0,98,6,3,4,48,0,99,8,30,4,3,6,108,0,24,24,67

add $0,1
mov $2,$0
div $2,2
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,$2
  mul $3,$2
  add $1,$3
  trn $1,1
  sub $2,1
lpe
mov $0,$1
