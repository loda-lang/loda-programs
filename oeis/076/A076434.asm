; A076434: Number of weakly regular simple graphs on n nodes.
; Submitted by NeoGen
; 0,0,0,0,0,2,4,16,21,168,544,18992,389451,50314864
; Formula: a(n) = b(n-1), b(n) = f(n-1)*(b(n-1)+c(n-1)), b(6) = 4, b(5) = 2, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-1), c(6) = 4, c(5) = 2, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -d(n-3)+b(n-2)+c(n-2)+d(n-2)+1, d(6) = 1, d(5) = 2, d(4) = 1, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = e(n-1)+f(n-1), e(6) = 5, e(5) = 4, e(4) = 2, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = d(n-1), f(6) = 2, f(5) = 1, f(4) = 2, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,$7
  mov $7,$6
  add $1,$3
  mov $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  add $2,$6
  mul $1,$7
  mov $3,$5
  add $5,$7
lpe
mov $0,$1
