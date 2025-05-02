; A002794: Numerators of convergents to Lehmer's constant.
; Submitted by Eric
; 1,1,3,16,547,538811,620245817465,692770666469127829226736,1025344764595988314871439243086711931108916434521
; Formula: a(n) = truncate(b(n)/gcd(d(n),b(n))), b(n) = b(n-1)*((c(n-1)+e(n-1))^2+1)-d(n-1)+b(n-1), b(3) = 32, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = (c(n-1)+e(n-1))^2+1, c(3) = 10, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1), d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 1, e(n) = c(n-1)+e(n-1), e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$4
  mov $4,$2
  pow $2,2
  add $2,1
  mul $3,-1
  add $3,$1
  mul $1,$2
  add $1,$3
lpe
gcd $3,$1
div $1,$3
mov $0,$1
