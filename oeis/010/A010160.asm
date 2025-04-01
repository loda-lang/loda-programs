; A010160: Continued fraction for sqrt(88).
; Submitted by Science United
; 9,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2
; Formula: a(n) = b(n+1), b(n) = truncate(max(truncate((gcd(-max(n-1,1)+c(n-1),2)*((truncate(3^(gcd(n-1,6)-3))+2)%10+truncate(3^(gcd(n-1,6)-3))))/2),truncate(4/truncate((gcd(-max(n-1,1)+c(n-1),2)*((truncate(3^(gcd(n-1,6)-3))+2)%10+truncate(3^(gcd(n-1,6)-3))))/2)))/2), b(2) = 2, b(1) = 9, b(0) = 0, c(n) = gcd(-max(n-1,1)+c(n-1),2)*((truncate(3^(gcd(n-1,6)-3))+2)%10+truncate(3^(gcd(n-1,6)-3))), c(2) = 2, c(1) = 36, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $6,$3
  gcd $6,6
  sub $6,3
  mov $2,3
  pow $2,$6
  mov $1,$3
  max $1,1
  add $3,1
  mov $6,$2
  add $6,2
  mod $6,10
  add $6,$2
  sub $4,$1
  gcd $4,2
  mul $4,$6
  mov $1,$4
  div $1,2
  mov $5,4
  div $5,$1
  max $1,$5
  div $1,2
lpe
mov $0,$1
