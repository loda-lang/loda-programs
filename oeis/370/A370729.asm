; A370729: a(n) is the number of distinct length-n blocks occurring in the characteristic sequence of A228082.
; Submitted by loader3229
; 1,2,3,5,8,11,17,24,35,51,71
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = b(n-2)+b(n-3)+b(n-5)+6, b(6) = 33, b(5) = 20, b(4) = 15, b(3) = 9, b(2) = 5, b(1) = 3, b(0) = 0

mov $4,1
mov $7,1
lpb $0
  sub $0,1
  add $4,$6
  ror $4,5
  add $4,3
  add $6,$4
lpe
mov $0,$6
div $0,2
add $0,1
