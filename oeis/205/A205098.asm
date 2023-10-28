; A205098: Sum of proper divisors (A001065) of abundant numbers (A005101).
; Submitted by omegaintellisys
; 16,21,22,36,42,55,50,54,76,66,64,108,78,74,123,90,106,140,92,144,156,117,114,106,172,136,126,240,186,204,150,196,259,222,236,218,201,312,186,196,366,198,316,203,270,265,300,226,366,384,284,234,280,332,312

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $5,$3
  add $3,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$3
  div $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
