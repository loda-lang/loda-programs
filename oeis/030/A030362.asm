; A030362: a(n) = (# 1's) - (# 2's) in first n terms of A030353.
; Submitted by Goldislops
; 1,2,2,3,2,1,2,3,3,3,4,4,3,4,5,6,7,6,6,7,6,5,4,4,5,4,5,5,4,5,4,3,2,3,4,4,4,4,5,5,5,4,5,5,6,7,8,8,7,7,8,8,7,6,7,8,8,9,10,11,12,12,13,14,15,14,15,16,15,16,17,16,16,16,17,16,16,15,16,15
; Formula: a(n) = 3*truncate((2*truncate(c(n-1)/truncate(3^d(n-1)))+4)/3)-2*truncate(c(n-1)/truncate(3^d(n-1)))+a(n-1)-3, a(3) = 2, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 2*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+b(n-1), b(3) = 5, b(2) = 5, b(1) = 3, b(0) = 1, c(n) = -truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+(2*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+b(n-1))*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+c(n-1), c(3) = 5, c(2) = 5, c(1) = 3, c(0) = 1, d(n) = d(n-1)+logint(3*(2*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+b(n-1))*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+1,3)-1, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $6,3
  pow $6,$5
  mov $4,$2
  div $4,$6
  add $4,2
  mul $4,2
  mod $4,3
  mod $2,$6
  add $3,1
  sub $3,$4
  mov $4,$2
  equ $4,0
  add $1,$4
  add $1,$4
  mul $4,$1
  mov $6,$4
  mul $6,3
  add $6,1
  log $6,3
  add $2,$4
  sub $5,1
  add $5,$6
lpe
mov $0,$3
