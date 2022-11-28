; A056927: Difference between n^2 and largest prime less than n^2.
; Submitted by Kotenok2000
; 1,2,3,2,5,2,3,2,3,8,5,2,3,2,5,6,7,2,3,2,5,6,5,6,3,2,11,2,13,8,3,2,3,2,5,2,5,10,3,12,5,2,3,8,3,2,7,2,23,8,5,6,7,2,15,20,3,12,7,2,11,2,3,6,7,6,3,2,11,2,5,6,5,2,27,2,5,12,3,8,5,6,13,6,3,8,3,2,7,8,3,2,5,12,7,6,3,10,27,8

add $0,2
pow $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $0,$2
lpe
mov $0,$1
