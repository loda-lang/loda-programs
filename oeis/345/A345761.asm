; A345761: a(n) is the number of distinct numbers of orthogonal diagonal mates that a diagonal Latin squares of order n can have.
; Submitted by Tatadu
; 1,0,0,1,2,1,3,31,99
; Formula: a(n) = d(n-2), a(9) = 99, a(8) = 31, a(7) = 3, a(6) = 1, a(5) = 2, a(4) = 1, a(3) = 0, a(2) = 0, a(1) = 1, a(0) = 1, b(n) = truncate((d(n-1)*(10*n-7)*(20*n-11)+d(n-1)*(10*n-7)+e(n-1)*(20*n+12)+c(n-1))/(10*n+9)), b(9) = 24367, b(8) = 13034, b(7) = 3452, b(6) = 442, b(5) = 124, b(4) = 99, b(3) = 31, b(2) = 3, b(1) = 1, b(0) = 2, c(n) = d(n-5), c(9) = 1, c(8) = 2, c(7) = 1, c(6) = 0, c(5) = 0, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = e(n-2), d(9) = 442, d(8) = 124, d(7) = 99, d(6) = 31, d(5) = 3, d(4) = 1, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-1), e(9) = 13034, e(8) = 3452, e(7) = 442, e(6) = 124, e(5) = 99, e(4) = 31, e(3) = 3, e(2) = 1, e(1) = 2, e(0) = 1

#offset 1

mov $3,1
fil $3,4
mov $9,1
mov $10,2
lpb $0
  rol $2,9
  mov $12,$1
  add $12,3
  sub $1,1
  mov $11,$6
  mul $11,$12
  mov $12,$1
  mul $12,2
  add $12,11
  add $1,10
  add $10,$11
  mul $11,$12
  mov $12,$1
  mul $12,2
  add $12,14
  add $10,$11
  mov $11,$8
  mul $11,$12
  mov $12,$1
  add $12,10
  sub $0,1
  add $1,1
  add $10,$11
  div $10,$12
lpe
mov $0,$5
