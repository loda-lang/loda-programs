; A077379: Smallest n-digit squarefree number whose internal as well as external digits form a squarefree number greater than 1; or 0 if no such number exists.
; Submitted by loader3229
; 0,0,123,1021,10021,100021,1000021,10000021,100000021,1000000021,10000000021,100000000021,1000000000021,10000000000021,100000000000021,1000000000000021,10000000000000021,100000000000000021,1000000000000000021,10000000000000000021,100000000000000000021,1000000000000000000021
; Formula: a(n) = b(n-1), b(n) = c(n-4), b(5) = 100021, b(4) = 10021, b(3) = 1021, b(2) = 123, b(1) = 0, b(0) = 0, c(n) = 11*c(n-1)-10*c(n-2), c(4) = 100000021, c(3) = 10000021, c(2) = 1000021, c(1) = 100021, c(0) = 10021

#offset 1

mov $3,123
mov $4,1021
mov $5,10021
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $6,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-10
  add $6,$4
  mov $4,$5
  mul $5,11
  add $6,$5
  mov $5,$6
lpe
mov $0,$1
