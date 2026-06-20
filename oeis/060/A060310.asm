; A060310: a(1)=1, a(2)=3; then append digits of a(n-1)*a(n).
; Submitted by Torbj&#246;rn Eriksson
; 1,3,3,9,2,7,1,8,1,4,7,8,8,4,2,8,5,6,6,4,3,2,8,1,6,4,0,3,0,3,6,2,4,1,2,6,1,6,8,6,2,4,0,0,0,0,1,8,1,2,8,4,2,1,2,6,6,4,8,4,8,1,2,8,0,0,0,0,0,8,8,2,1,6,3,2,8,2,2,1
; Formula: a(n) = b(n-1), b(n) = truncate(c(n-1)/d(n-1)), b(2) = 3, b(1) = 3, b(0) = 1, c(n) = 10*(-truncate(c(n-1)/d(n-1))*d(n-1)+c(n-1))*10^logint(max(truncate(c(n-1)/d(n-1))*b(n-1),1),10)+truncate(c(n-1)/d(n-1))*b(n-1), c(2) = 9, c(1) = 3, c(0) = 3, d(n) = d(n-1)*10^logint(max(truncate(c(n-1)/d(n-1))*b(n-1),1),10), d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $1,1
mov $3,3
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mul $1,$2
  mov $5,$1
  max $5,1
  log $5,10
  mov $6,10
  pow $6,$5
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
  mov $1,$2
lpe
mov $0,$1
