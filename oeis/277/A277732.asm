; A277732: Positions of 0's in A277731.
; Submitted by Science United
; 1,3,6,8,11,12,14,17,19,22,23,25,27,30,32,35,36,38,41,43,46,47,49,51,54,56,59,61,64,65,67,70,72,75,76,78,80,83,85,88,89,91,94,96,99,100,102,104,107,109,112,114,117,118,120,123,125,128,129,131,134,136,139,140,142,144,147,149,152,153,155,158,160,163,164,166,168,171,173,176
; Formula: a(n) = d(n-1)+a(n-1)+1, a(3) = 6, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1)-5)/4), b(3) = -66, b(2) = -5, b(1) = -2, b(0) = 0, c(n) = c(n-1)*gcd((truncate((-c(n-1)+b(n-1)-5)/4)*d(n-1))^2+truncate((-c(n-1)+b(n-1)-5)/4),4)^2, c(3) = 1024, c(2) = 256, c(1) = 16, c(0) = 4, d(n) = truncate(gcd((truncate((-c(n-1)+b(n-1)-5)/4)*d(n-1))^2+truncate((-c(n-1)+b(n-1)-5)/4),4)/2), d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  add $4,1
  mul $3,$1
  pow $3,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
lpe
mov $0,$4
