; A374659: a(n) = (1/5) A374658(n).
; Submitted by Opolis
; 1,4,24,168,1680,23520,493920,15805440,790272000,62431488000,7866367488000,1589006232576000,516427025587200000,270607761407692800000,228934166150908108800000,312953005128291384729600000,691626141333523960252416000000
; Formula: a(n) = a(n-1)*(-c(n-1)+b(n-1)+d(n-1))+a(n-1), a(3) = 168, a(2) = 24, a(1) = 4, a(0) = 1, b(n) = -c(n-1)+b(n-1)+b(n-2), b(3) = 6, b(2) = 5, b(1) = 3, b(0) = 4, c(n) = gcd(c(n-1),2), c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = -c(n-2)+d(n-1)+d(n-2), d(4) = 6, d(3) = 5, d(2) = 3, d(1) = 4, d(0) = -1

mov $1,4
mov $3,-1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  sub $1,$2
  mov $3,$4
  mul $3,$1
  add $4,$3
  gcd $2,2
  mov $3,$5
lpe
mov $0,$4
