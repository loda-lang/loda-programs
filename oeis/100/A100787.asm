; A100787: First differences give the same sequence written as a string of individual digits.
; Submitted by Science United
; 1,2,4,8,16,17,23,24,31,33,36,38,42,45,46,49,52,55,61,64,72,76,78,82,87,91,97,101,110,115,117,122,127,133,134,140,144,151,153,160,166,173,181,189,191,199,206,215,216,225,232,233,233,234,235,236,236,237,238,243,244,245,252,253,255,257,258,260,267,268,271,274,275,278,282,283,287,287,288,292
; Formula: a(n) = a(n-1)+truncate(b(n-1)/c(n-1)), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10)+a(n-1)+truncate(b(n-1)/c(n-1)), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10), c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $1,$2
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
mov $0,$1
