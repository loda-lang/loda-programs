; A088783: Numbers n such that 10*n^k + 1 is composite for all k > 0.
; Submitted by Jamie Morken(w4)
; 12,23,32,34,45,56,65,67,78,89,98,100,111,122,131,133,144,155,164,166,177
; Formula: a(n) = -c(n-1)+b(n-1)+a(n-1)+11, a(3) = 34, a(2) = 32, a(1) = 23, a(0) = 12, b(n) = -b(n-2)-c(n-2)+c(n-2)+11, b(3) = 2, b(2) = 0, b(1) = 9, b(0) = 11, c(n) = -c(n-1)-c(n-2)-c(n-3)+33, c(3) = 2, c(2) = 9, c(1) = 11, c(0) = 11

mov $1,2
mov $2,2
mov $4,2
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $3,11
  sub $3,$4
  mov $4,$2
  add $4,$3
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
lpe
mov $0,$5
