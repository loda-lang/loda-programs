; A077379: Smallest n-digit squarefree number whose internal as well as external digits form a squarefree number greater than 1; or 0 if no such number exists.
; Submitted by loader3229
; 0,0,123,1021,10021,100021,1000021,10000021,100000021,1000000021,10000000021,100000000021,1000000000021,10000000000021,100000000000021,1000000000000021,10000000000000021,100000000000000021,1000000000000000021,10000000000000000021,100000000000000000021,1000000000000000000021
; Formula: a(n) = b(n-1), b(n) = 11*b(n-1)-10*b(n-2), b(8) = 100000021, b(7) = 10000021, b(6) = 1000021, b(5) = 100021, b(4) = 10021, b(3) = 1021, b(2) = 123, b(1) = 0, b(0) = 0

#offset 1

mov $3,123
mov $4,1021
mov $5,10021
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  mov $6,$3
  mul $6,-10
  add $5,$6
  mov $6,$4
  mul $6,11
  sub $0,1
  add $5,$6
lpe
mov $0,$1
