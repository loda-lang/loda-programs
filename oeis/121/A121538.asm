; A121538: Increasing sequence: "if n appears then a*n+b doesn't", case a(1)=1, a=2, b=1.
; Submitted by Science United
; 1,2,4,6,7,8,10,11,12,14,16,18,19,20,22,24,26,27,28,30,31,32,34,35,36,38,40,42,43,44,46,47,48,50,51,52,54,56,58,59,60,62,64,66,67,68,70,72,74,75,76,78,79,80,82,83,84,86,88,90,91,92,94,96,98,99,100
; Formula: a(n) = floor(e(n)/2), b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -8, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = gcd((d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2))^2,4)*c(n-1), c(3) = 64, c(2) = 16, c(1) = 4, c(0) = 4, d(n) = floor(gcd((d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2))^2,4)/2), d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  pow $3,2
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
