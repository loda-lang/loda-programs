; A259098: Row sums of A146565.
; Submitted by Christian Krause
; 1,2,3,6,12,26,52,104,208,416,832,1664
; Formula: a(n) = c(n)+1, b(n) = binomial(-b(n-1)+c(n-1)+d(n-1)+1,-b(n-1)+c(n-1)+d(n-1)+e(n-1)+1), b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*((-b(n-1)+c(n-1)+1)==6), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, e(3) = 5, e(2) = 2, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $2,1
  sub $2,$1
  add $3,$2
  equ $2,6
  mul $2,2
  add $4,$3
  mov $1,$3
  bin $1,$4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$2
add $0,1
