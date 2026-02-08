; A065173: Site swap sequence that rises infinitely after t=0. The associated delta sequence p(t)-t for the permutation of Z: A065171.
; Submitted by loader3229
; 0,1,2,2,1,3,6,4,2,5,10,6,3,7,14,8,4,9,18,10,5,11,22,12,6,13,26,14,7,15,30,16,8,17,34,18,9,19,38,20,10,21,42,22,11,23,46,24,12,25,50,26,13,27,54,28,14,29,58,30,15,31,62,32,16,33,66,34,17,35,70,36,18,37,74,38,19,39,78,40
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(6) = 6, b(5) = 3, b(4) = 1, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(6) = 5, c(5) = 2, c(4) = 4, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 2, d(n) = e(n-1), d(6) = 10, d(5) = 5, d(4) = 2, d(3) = 4, d(2) = 6, d(1) = 3, d(0) = 1, e(n) = truncate((-5*n*e(n-1)+c(n-3)*(5*n+20)+c(n-4)*(4*n+14)+d(n-1)*(-4*n+2)+2*c(n-2))/2), e(8) = 7, e(7) = 3, e(6) = 6, e(5) = 10, e(4) = 5, e(3) = 2, e(2) = 4, e(1) = 6, e(0) = 3

#offset 1

mov $3,1
mov $4,2
mov $5,2
mov $6,1
mov $7,3
sub $0,1
lpb $0
  mov $9,$1
  mul $9,4
  add $9,18
  mul $2,$9
  rol $2,6
  mov $9,$1
  mul $9,5
  add $9,25
  mov $8,$2
  mul $8,$9
  add $7,$8
  mov $8,$3
  mul $8,2
  mov $9,$1
  mul $9,-4
  sub $9,2
  add $7,$8
  mov $8,$5
  mul $8,$9
  mov $9,$1
  mul $9,-5
  sub $9,5
  add $7,$8
  mov $8,$6
  mul $8,$9
  add $7,$8
  div $7,2
  sub $0,1
  add $1,1
lpe
mov $0,$2
