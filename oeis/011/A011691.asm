; A011691: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^5+x^2+1.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 0,0,0,0,0,0,1,0,1,0,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1
; Formula: a(n) = -2*truncate(c(n)/2)+c(n), b(n) = b(n-2)+b(n-5)+b(n-6)+b(n-7), b(11) = 6, b(10) = 3, b(9) = 3, b(8) = 0, b(7) = 3, b(6) = 0, b(5) = 3, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(6) = 3, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

mov $4,3
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  sub $3,$1
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $4,$2
  add $5,$7
lpe
mov $0,$2
mod $0,2
