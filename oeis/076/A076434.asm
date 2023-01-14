; A076434: Number of weakly regular simple graphs on n nodes.
; Submitted by NeoGen
; 0,0,0,0,0,2,4,16,21,168
; Formula: a(n) = e(n-1)*(a(n-1)+b(n-1)), a(6) = 4, a(5) = 2, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = d(n-1), b(6) = 4, b(5) = 2, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -e(n-2)+a(n-2)+b(n-2)+c(n-2)+1, c(6) = 1, c(5) = 2, c(4) = 1, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)+e(n-1), d(6) = 5, d(5) = 4, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(6) = 2, e(5) = 1, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

mov $2,1
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
