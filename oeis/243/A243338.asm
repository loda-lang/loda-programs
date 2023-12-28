; A243338: Number of simple connected graphs with n nodes that are trees and not integral.
; Submitted by LCB001
; 0,0,1,2,2,5,10,23,47,105
; Formula: a(n) = b(n)/2, b(n) = c(n-1)+e(n-1)+f(n-2), b(6) = 20, b(5) = 10, b(4) = 4, b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*f(n-3)+c(n-2)+c(n-4)+2, c(6) = 10, c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1), d(6) = 4, d(5) = 4, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+f(n-1)+2, e(6) = 21, e(5) = 10, e(4) = 4, e(3) = 2, e(2) = 3, e(1) = 2, e(0) = 0, f(n) = c(n-1)+c(n-2)+d(n-3)+e(n-1)+f(n-1)+f(n-3)-1, f(7) = 76, f(6) = 34, f(5) = 15, f(4) = 6, f(3) = 2, f(2) = 0, f(1) = 1, f(0) = 0

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  add $6,$8
  add $6,2
  mov $4,$2
  mov $2,$1
  add $5,$7
  mov $1,$3
  add $1,$7
  mov $3,$8
  mov $8,$5
  add $5,$7
  sub $5,3
lpe
mov $0,$1
div $0,2
