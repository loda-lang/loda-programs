; A328003: a(n) = ppi(2*n) - ppi(n). Number of prime powers (A246655) in the interval (n, 2*n]. See comments.
; Submitted by Christian Krause
; 0,1,2,2,3,3,4,4,4,4,5,4,5,5,6,7,8,7,7,7,7,8,9,8,9,9,9,9,9,8,9,9,9,9,10,10,11,11,11,11,12,12,13,12,12,13,13,12,12,12,12,13,14,13,14,15,15,16,16,15,15,15,15,16,17,17,18,17,17,18,19,18,18

mov $1,$0
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  add $3,$2
  add $0,1
lpe
mov $0,$3
