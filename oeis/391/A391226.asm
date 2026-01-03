; A391226: Numbers k > 1 such that the least prime index of k plus the greatest prime index of k is even.
; Submitted by Science United
; 2,3,4,5,7,8,9,10,11,13,16,17,19,20,21,22,23,25,27,29,30,31,32,34,37,39,40,41,43,44,46,47,49,50,53,55,57,59,60,61,62,63,64,66,67,68,71,73,79,80,81,82,83,85,87,88,89,90,91,92,94,97,100,101,102,103

#offset 1

mov $2,$0
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
