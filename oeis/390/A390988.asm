; A390988: Numbers k > 1 such that the least prime index of k plus the greatest prime index of k is odd.
; Submitted by crashtech
; 6,12,14,15,18,24,26,28,33,35,36,38,42,45,48,51,52,54,56,58,65,69,70,72,74,75,76,77,78,84,86,93,95,96,98,99,104,106,108,112,114,116,119,122,123,126,130,135,140,141,142,143,144,145,148,152,153,156,158

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $5,2
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mul $5,$3
  mov $3,$5
  sub $3,2
  div $3,2
  add $3,1
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  add $3,1
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
