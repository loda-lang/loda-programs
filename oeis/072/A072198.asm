; A072198: E12 range of preferred resistor values in electronic engineering.
; Submitted by Jamie Morken(w3)
; 10,12,15,18,22,27,33,39,47,56,68,82,100
; Formula: a(n) = f(n)+10, b(n) = c(n-2)+2, b(6) = 6, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -d(n-1)+f(n-1)+f1(n-1)+truncate((b(n-1)+e(n-1))/(c(n-1)+1))-1, c(6) = 7, c(5) = 6, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(6) = 5, d(5) = 4, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = truncate((b(n-1)+e(n-1))/(c(n-1)+1)), e(6) = 0, e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 1, e(1) = 2, e(0) = 1, f(n) = b(n-1)+e(n-1)+f(n-1), f(6) = 23, f(5) = 17, f(4) = 12, f(3) = 8, f(2) = 5, f(1) = 2, f(0) = 0, f1(n) = -f(n-1)-f1(n-1)+d(n-1)+1, f1(6) = -7, f1(5) = -5, f1(4) = -3, f1(3) = -2, f1(2) = -1, f1(1) = 1, f1(0) = 0

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $3,1
  add $4,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$5
  div $5,$3
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$6
add $0,10
