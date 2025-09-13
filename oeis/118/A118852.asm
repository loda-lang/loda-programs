; A118852: Start with 1 and repeatedly place the first digit at the end of the number and add 8.
; Submitted by Science United
; 1,9,17,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103
; Formula: a(n) = b(n-1), a(1) = 1, a(0) = 0, b(n) = -10*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+10*b(n-1)+truncate(b(n-1)/truncate(10^logint(b(n-1),10)))+8, b(1) = 9, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mov $5,$1
  mul $2,$4
  add $4,8
  sub $1,$2
  mul $1,10
  add $1,$4
lpe
mov $0,$5
