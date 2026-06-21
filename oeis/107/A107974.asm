; A107974: First differences give the same sequence written as a string of individual digits.
; Submitted by Zaibas McCann
; 3,6,12,13,15,16,19,20,25,26,32,33,42,44,44,46,51,53,59,62,64,67,70,74,76,80,84,88,92,96,102,107,108,113,116,121,130,136,138,144,148,154,161,168,168,175,179,186,192,200,200,208,212,220,228,237,239,248,254,255
; Formula: a(n) = a(n-1)+truncate(b(n-1)/c(n-1)), a(2) = 6, a(1) = 3, a(0) = 3, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10)+a(n-1)+truncate(b(n-1)/c(n-1)), b(2) = 6, b(1) = 3, b(0) = 0, c(n) = c(n-1)*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10), c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $1,3
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
