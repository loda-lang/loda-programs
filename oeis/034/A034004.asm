; A034004: Successive decimal digits of triangular numbers.
; Submitted by loader3229
; 0,1,3,6,1,0,1,5,2,1,2,8,3,6,4,5,5,5,6,6,7,8,9,1,1,0,5,1,2,0,1,3,6,1,5,3,1,7,1,1,9,0,2,1,0,2,3,1,2,5,3,2,7,6,3,0,0,3,2,5,3,5,1,3,7,8,4,0,6,4,3,5,4,6,5,4,9,6,5,2
; Formula: a(n) = truncate(c(n-1)/truncate(10^(d(n-1)-1))), a(3) = 3, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = ((d(n-1)-1)==0)+b(n-1), b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/truncate(10^(d(n-1)-1)))*truncate(10^(d(n-1)-1))+binomial(((d(n-1)-1)==0)+b(n-1),2)*((d(n-1)-1)==0)+c(n-1), c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = (logint(binomial(((d(n-1)-1)==0)+b(n-1),2),10)+1)*((d(n-1)-1)==0)+d(n-1)-1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $2,1
mov $8,1
lpb $0
  sub $0,1
  sub $8,1
  mov $7,10
  pow $7,$8
  mov $1,$3
  div $1,$7
  mov $6,$1
  mul $6,$7
  mov $4,$8
  equ $4,0
  add $2,$4
  mov $5,$2
  bin $5,2
  mov $9,$5
  log $9,10
  add $9,1
  mul $9,$4
  mul $4,$5
  add $8,$9
  sub $3,$6
  add $3,$4
lpe
mov $0,$1
