; A219071: Parity of pi(10^n).
; Submitted by Qingyao Sun
; 0,0,1,0,1,0,0,1,1,0,1,1,0,1,0,1,1,1,0,1,0,0,0,1,0,0,1,1,0
; Formula: a(n) = -2*truncate(c(n+2)/2)+c(n+2), b(n) = truncate((2*max(-b(n-1)+d(n-1),0)+b(n-1)+11)/2), b(3) = 15, b(2) = 8, b(1) = 5, b(0) = 0, c(n) = 2*max(-b(n-1)+d(n-1),0)+b(n-1)+e(n-1)+11, c(3) = 36, c(2) = 16, c(1) = 11, c(0) = 0, d(n) = 4*max(-b(n-2)+d(n-2),0)+2*b(n-2)+2*e(n-2)-truncate((2*max(-b(n-1)+d(n-1),0)+b(n-1)+11)/2)+22, d(3) = 17, d(2) = 14, d(1) = -5, d(0) = 0, e(n) = b(n-1)+e(n-1), e(3) = 13, e(2) = 5, e(1) = 0, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  trn $3,$1
  mul $3,2
  add $3,11
  add $4,$1
  mov $5,$2
  mul $5,2
  mov $2,$3
  add $2,$4
  add $1,$3
  div $1,2
  mov $3,$5
  sub $3,$1
lpe
mov $0,$2
mod $0,2
