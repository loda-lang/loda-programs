; A348619: a(n) = #G_{2n}(3n) for n >= 0, where G_{K}(N) is the set of pure K-sparse gapset of genus N.
; Submitted by 10esseeTony
; 1,2,5,12,30,70,167,395,936,2212
; Formula: a(n) = d(n-1), a(5) = 70, a(4) = 30, a(3) = 12, a(2) = 5, a(1) = 2, a(0) = 1, b(n) = 2*b(n-1)-truncate(b(n-4)/2)-3*b(n-5)+b(n-2)+b(n-4), b(6) = 2212, b(5) = 936, b(4) = 395, b(3) = 167, b(2) = 70, b(1) = 30, b(0) = 12, c(n) = b(n-1), c(5) = 395, c(4) = 167, c(3) = 70, c(2) = 30, c(1) = 12, c(0) = 5, d(n) = c(n-1), d(5) = 167, d(4) = 70, d(3) = 30, d(2) = 12, d(1) = 5, d(0) = 2

mov $3,12
mov $4,5
mov $6,1
mov $7,2
lpb $0
  sub $0,1
  mul $1,-1
  mov $2,$1
  mul $5,-3
  mov $1,$7
  div $1,2
  add $2,$5
  add $2,$6
  add $2,$4
  mov $5,$6
  mov $6,$7
  mov $7,$4
  mov $4,$3
  mul $3,2
  add $2,$3
  mov $3,$2
lpe
mov $0,$6
