; A236175: Prime gap pattern of compacting Eratosthenes sieve for prime(4) = 7.
; Submitted by dskagcommunity
; 11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2
; Formula: a(n) = a(n-8), a(9) = 11, a(8) = 2, a(7) = 11, a(6) = 6, a(5) = 3, a(4) = 6, a(3) = 3, a(2) = 6, a(1) = 11, a(0) = 2

#offset 1

mov $1,11
mov $2,6
mov $3,3
mov $4,6
mov $5,3
mov $6,6
mov $7,11
mov $8,2
lpb $0
  rol $1,8
  sub $0,1
lpe
mov $0,$8
