; A259434: Irregular table read by rows: suppose n has d decimal digits; then T(n,j) for 1 <= j <= d is the number obtained by discarding the d-j most significant digits of n.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,10,0,11,1,12,2,13,3,14,4,15,5,16,6,17,7,18,8,19,9,20,0,21,1,22,2,23,3,24,4,25,5,26,6,27,7,28,8,29,9,30,0,31,1,32,2,33,3,34,4,35,5,36,6,37,7,38,8,39,9,40,0,41,1,42,2,43,3,44,4,45
; Formula: a(n) = c(n-1), a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = ((d(n-1)-1)==0)+b(n-1), b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/truncate(10^(d(n-1)-1)))*truncate(10^(d(n-1)-1))+(((d(n-1)-1)==0)+b(n-1))*((d(n-1)-1)==0)+c(n-1), c(3) = 4, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = (logint(((d(n-1)-1)==0)+b(n-1),10)+1)*((d(n-1)-1)==0)+d(n-1)-1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $2,1
mov $3,1
mov $8,1
lpb $0
  sub $0,1
  sub $8,1
  mov $5,$3
  mov $7,10
  pow $7,$8
  mov $1,$3
  div $1,$7
  mov $6,$1
  mul $6,$7
  mov $4,$8
  equ $4,0
  add $2,$4
  mov $9,$2
  log $9,10
  add $9,1
  mul $9,$4
  mul $4,$2
  add $8,$9
  sub $3,$6
  add $3,$4
lpe
mov $0,$5
