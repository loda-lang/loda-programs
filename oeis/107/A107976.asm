; A107976: First differences give the same sequence written as a string of individual digits.
; Submitted by Roberto Erler
; 7,14,15,19,20,25,26,35,37,37,39,44,46,52,55,60,63,70,73,80,83,92,96,100,104,110,115,117,122,127,133,133,139,142,149,149,156,159,167,167,175,178,187,189,198,204,205,205,205,206,206,210,211,212,212,213,214
; Formula: a(n) = a(n-1)+truncate(b(n-1)/c(n-1)), a(2) = 14, a(1) = 7, a(0) = 3, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10)+a(n-1)+truncate(b(n-1)/c(n-1)), b(2) = 14, b(1) = 7, b(0) = 4, c(n) = c(n-1)*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10), c(2) = 10, c(1) = 1, c(0) = 1

#offset 1

mov $1,3
mov $3,4
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
