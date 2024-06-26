; A007843: Least positive integer k for which 2^n divides k!.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,4,6,8,8,8,10,12,12,14,16,16,16,16,18,20,20,22,24,24,24,26,28,28,30,32,32,32,32,32,34,36,36,38,40,40,40,42,44,44,46,48,48,48,48,50,52,52,54,56,56,56,58,60,60,62,64,64,64,64,64,64,66,68,68,70,72,72,72,74,76,76,78,80,80,80,80,82
; Formula: a(n) = truncate(e(n+1)/2)+1, b(n) = truncate((-c(n-1)+b(n-1)-6)/4), b(3) = -67, b(2) = -6, b(1) = -2, b(0) = 0, c(n) = max(c(n-1),4)*gcd(d(n-1)+e(n-1)+binomial(d(n-1),max(c(n-1),4))+truncate((-c(n-1)+b(n-1)-6)/4),4)^2, c(3) = 256, c(2) = 256, c(1) = 16, c(0) = 2, d(n) = 2*truncate(gcd(d(n-1)+e(n-1)+binomial(d(n-1),max(c(n-1),4))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(3) = 0, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 6, e(2) = 2, e(1) = 0, e(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  max $2,4
  add $4,$3
  bin $3,$2
  add $3,$1
  add $3,$4
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
lpe
mov $0,$4
div $0,2
add $0,1
