; A011695: A binary m-sequence: expansion of reciprocal of x^8+x^7+x^6+x^5+x^4+x^2+1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,0,1,0,1,1,0,0,0,1,1,1,1,1,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,1
; Formula: a(n) = -2*truncate((-2*truncate(b(n)/2)+b(n)+2)/2)-2*truncate(b(n)/2)+b(n)+2, b(n) = c(n-4), b(8) = 6, b(7) = 5, b(6) = 4, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-c(n-2)-c(n-4)-c(n-6)-c(n-8)+c(n-5)+c(n-7), c(11) = -48, c(10) = -33, c(9) = -20, c(8) = -9, c(7) = 0, c(6) = 4, c(5) = 7, c(4) = 6, c(3) = 5, c(2) = 4, c(1) = 0, c(0) = 0

mov $4,3
lpb $0
  sub $0,1
  mov $7,$6
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  add $7,$9
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
  sub $9,$1
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
