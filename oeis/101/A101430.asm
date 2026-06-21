; A101430: a(1)=1 and a(n+1) = n + (n-th digit of the sequence).
; Submitted by Supericent
; 1,2,4,7,11,6,7,13,15,10,13,12,17,14,14,16,19,18,20,20,27,22,26,24,28,26,32,28,37,30,38,33,32,35,34,37,43,39,40,41,46,43,46,45,52,47,52,50,50,51,58,54,59,56,54,58,64,60,61
; Formula: a(n) = truncate(b(n-1)/c(n-1))+n-1, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))+n-1,10)+truncate(b(n-1)/c(n-1))+n-1, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))+n-1,10), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mov $1,$7
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
  add $7,1
lpe
mov $0,$1
