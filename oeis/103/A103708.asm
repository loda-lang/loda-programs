; A103708: a(n+1) = d(n)+9 where d(n) is the n-th decimal digit in the concatenation of the digits in the sequence, starting with a(1)=1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,10,10,9,10,9,18,10,9,18,10,17,10,9,18,10,17,10,9,10,16,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,18,10,9,10,14,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10
; Formula: a(n) = d(n-1)^2+truncate(b(n-1)/c(n-1)), a(3) = 10, a(2) = 10, a(1) = 1, a(0) = 0, b(n) = d(n-1)^2+10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(d(n-1)^2+truncate(b(n-1)/c(n-1)),10)+truncate(b(n-1)/c(n-1)), b(3) = 10, b(2) = 10, b(1) = 1, b(0) = 1, c(n) = c(n-1)*10^logint(d(n-1)^2+truncate(b(n-1)/c(n-1)),10), c(3) = 100, c(2) = 10, c(1) = 1, c(0) = 1, d(n) = 3, d(3) = 3, d(2) = 3, d(1) = 3, d(0) = 0

#offset 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$7
  pow $1,2
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
  mov $7,3
lpe
mov $0,$1
