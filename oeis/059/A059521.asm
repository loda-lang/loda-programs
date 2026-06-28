; A059521: 5, followed by the digits of the cubes of each term.
; Submitted by Geoff
; 5,1,2,5,1,8,1,2,5,1,5,1,2,1,8,1,2,5,1,1,2,5,1,8,1,5,1,2,1,8,1,2,5,1,1,8,1,2,5,1,5,1,2,1,1,2,5,1,8,1,5,1,2,1,8,1,2,5,1,1,5,1,2,1,8,1,2,5,1,1,2,5,1,8,1,1,8,1,2,5
; Formula: a(n) = truncate(b(n-1)/c(n-1)), a(2) = 1, a(1) = 5, a(0) = 0, b(n) = truncate(b(n-1)/c(n-1))^3+10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))^3,10), b(2) = 251, b(1) = 125, b(0) = 5, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))^3,10), c(2) = 100, c(1) = 100, c(0) = 1

#offset 1

mov $3,5
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mov $1,$2
  pow $1,3
  mov $5,$1
  log $5,10
  mov $6,10
  pow $6,$5
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
lpe
mov $0,$2
