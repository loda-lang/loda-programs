; A104869: Integer values of the running average of A104865.
; Submitted by USTL-FIL (Lille Fr)
; 10,16,17,16,15,14,14,13,11,11,11,11
; Formula: a(n) = f(n-1)+10, b(n) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -2*truncate(truncate(d(n-2)/2)/2)+truncate(d(n-2)/2)-2, c(8) = -2, c(7) = -2, c(6) = -1, c(5) = -1, c(4) = -2, c(3) = -1, c(2) = -2, c(1) = 0, c(0) = 1, d(n) = 2*truncate(d(n-1)/2)-2*truncate(truncate(d(n-1)/2)/2)-2*truncate(truncate(d(n-3)/2)/2)+binomial(0,f1(n-1))+truncate((-f1(n-2))/2)+truncate(d(n-3)/2)+2, d(8) = 2, d(7) = 3, d(6) = 4, d(5) = 5, d(4) = 6, d(3) = 6, d(2) = 8, d(1) = 6, d(0) = 0, e(n) = truncate((-f1(n-1))/2), e(8) = -2, e(7) = -2, e(6) = -2, e(5) = -1, e(4) = -1, e(3) = -1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = c(n-1)+e(n-1)+binomial(b(n-1),f1(n-1))+truncate(d(n-1)/2)+4, f(8) = 1, f(7) = 3, f(6) = 4, f(5) = 4, f(4) = 5, f(3) = 6, f(2) = 7, f(1) = 6, f(0) = 0, f1(n) = truncate((-f1(n-1))/2)+n, f1(8) = 6, f1(7) = 5, f1(6) = 4, f1(5) = 4, f1(4) = 3, f1(3) = 2, f1(2) = 2, f1(1) = 1, f1(0) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  div $5,2
  add $6,$3
  mov $7,$6
  add $1,1
  sub $4,$9
  mov $6,$4
  div $6,2
  mov $4,$2
  bin $2,$9
  add $7,$5
  add $7,$2
  add $7,4
  mov $2,0
  mov $3,$8
  mod $5,2
  mov $9,$6
  add $9,$1
  mov $8,$5
  sub $8,2
  add $5,$7
lpe
mov $0,$7
add $0,10
