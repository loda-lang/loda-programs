; A300072: Decimal expansion of the positive member -y of a triple (x, y, z) solving a certain historical system of three equations.
; Submitted by Drago75
; 9,4,5,0,2,6,8,1,9,1,3,1,9,8,1,9,0,6,2,2,8,5,0,4,6,4,8,0,5,1,5,6,4,8,0,4,7,1,7,9,5,8,6,1,0,8,2,2,9,2,9,5,5,5,3,7,6,0,4,4,5,0,2,6,2,2,2,7,9,0,1,9,1,7,7,4,8,5,2,3
; Formula: a(n) = -10*truncate(truncate(b(8*n)/truncate(c(8*n)/(10^n)))/10)+truncate(b(8*n)/truncate(c(8*n)/(10^n))), b(n) = 2*b(n-2)+2*max(e(n-2),c(n-2))+d(n-2)+2, b(9) = 166, b(8) = 166, b(7) = 42, b(6) = 42, b(5) = 10, b(4) = 10, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*b(n-2)+c(n-2)+max(e(n-2),c(n-2))+2, c(9) = 170, c(8) = 170, c(7) = 42, c(6) = 42, c(5) = 10, c(4) = 10, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*d(n-2)-2*d(n-4)-2*max(e(n-4),c(n-4)), d(10) = -132, d(9) = -28, d(8) = -28, d(7) = -4, d(6) = -4, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = max(e(n-2),c(n-2)), e(9) = 42, e(8) = 42, e(7) = 10, e(6) = 10, e(5) = 2, e(4) = 2, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $5,$4
  max $6,$2
  add $4,$5
  add $4,$6
  mul $5,2
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
