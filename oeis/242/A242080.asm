; A242080: Length of period of Nim sequence of subtraction game on first n terms of A242079.
; Submitted by [BOINCstats] CRNabein
; 1,2,5,13,29,74,164,344,868,1916,4012,8204
; Formula: a(n) = b(n-1)+a(n-1), a(2) = 5, a(1) = 2, a(0) = 1, b(n) = a(n-1)*((c(n-1)-1)==0)+2*b(n-1), b(2) = 8, b(1) = 3, b(0) = 1, c(n) = (logint(a(n-1)*((c(n-1)-1)==0)+2*b(n-1),6)+1)*((c(n-1)-1)==0)+c(n-1)-1, c(2) = 2, c(1) = 1, c(0) = 1

mov $2,1
mov $3,1
mov $7,1
lpb $0
  sub $0,1
  mov $5,$2
  sub $7,1
  mov $4,$7
  equ $4,0
  mov $1,$3
  mul $1,$4
  mul $2,2
  add $2,$1
  add $3,$5
  mov $6,$2
  log $6,6
  add $6,1
  mul $6,$4
  add $7,$6
lpe
mov $0,$3
