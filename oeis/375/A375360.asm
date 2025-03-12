; A375360: The maximum exponent in the prime factorization of the smallest exponentially odd number that is divisible by n.
; Submitted by atannir
; 0,1,1,3,1,1,1,3,3,1,1,3,1,1,1,5,1,3,1,3,1,1,1,3,3,1,3,3,1,1,1,5,1,1,1,3,1,1,1,3,1,1,1,3,3,1,1,5,3,3,1,3,1,3,1,3,1,1,1,3,1,1,3,7,1,1,1,3,1,1,1,3,1,1,3,3,1,1,1,5

add $0,1
seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
lpb $0
  mov $1,$0
  bor $1,1
  div $0,10
lpe
mov $0,$1
