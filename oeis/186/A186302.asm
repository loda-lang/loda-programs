; A186302: a(n) = ( A007522(n)-1 )/2.
; Submitted by USTL-FIL (Lille Fr)
; 3,11,15,23,35,39,51,63,75,83,95,99,111,119,131,135,155,179,183,191,215,219,231,239,243,251,299,303,315,323,359,363,371,375,411,419,431,443,455,459,483,491,495,515,519,531,543,551

add $0,2
mov $1,-2
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
mov $0,$1
div $0,2
