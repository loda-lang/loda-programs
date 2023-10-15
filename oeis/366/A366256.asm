; A366256: Positions of odd numbers in May code (A303767).
; Submitted by Science United
; 1,2,6,7,8,10,11,15,16,18,19,23,24,25,27,28,34,35,39,40,41,43,44,48,49,51,52,56,57,58,60,61,66,67,71,72,73,75,76,80,81,83,84,88,89,90,92,93,99,100,104,105,106,108,109,113,114,116,117,121,122,123,125,126,130,131,135,136,137,139,140,144,145,147

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,303767 ; May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
