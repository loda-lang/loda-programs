; A057828: Number of perfect squares, k^2, where k^2 <= n and gcd(k,n) = 1.
; Submitted by Buckey
; 1,1,1,1,2,1,2,1,2,2,3,1,3,2,2,2,4,1,4,2,3,2,4,1,4,3,4,3,5,1,5,3,4,3,4,2,6,3,4,2,6,2,6,3,3,3,6,2,6,3,5,4,7,3,6,3,5,4,7,2,7,4,4,4,7,3,8,4,6,2,8,3,8,4,5,4,7,3,8,3

#offset 1

mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  gcd $0,$2
  mov $3,$2
  dif $3,$0
  equ $3,$2
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
