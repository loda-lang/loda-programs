; A093089: "Fibonacci in pairs": start with a(1)=1, a(2)=1; repeatedly adjoin sum of previous two terms but chopped from the right into pairs of 2 digits.
; Submitted by loader3229
; 1,1,2,3,5,8,13,21,34,55,89,1,44,90,45,1,34,1,35,46,35,35,36,81,81,70,71,1,17,1,62,1,51,1,41,72,18,18,63,63,52,52,42,1,13,90,36,81,1,26,1,15,1,4,94,43,14,1,3,1,26,1,17,82,27,27,16,16,5,98,1,37,57,15,4,4,27,27,18
; Formula: a(n) = truncate(b(n-1)/c(n-1)), a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 100*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*100^logint(a(n-1)+truncate(b(n-1)/c(n-1)),100)+a(n-1)+truncate(b(n-1)/c(n-1)), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)*100^logint(a(n-1)+truncate(b(n-1)/c(n-1)),100), c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $1,$2
  mov $5,$1
  log $5,100
  mov $6,100
  pow $6,$5
  mod $3,$4
  mul $3,$6
  mul $3,100
  add $3,$1
  mul $4,$6
  mov $1,$2
lpe
mov $0,$1
