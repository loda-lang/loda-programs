; A377463: Numbers that are not the sum of distinct powers of 4.
; Submitted by X_FISH
; 2,3,6,7,8,9,10,11,12,13,14,15,18,19,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,66,67,70,71,72,73,74,75,76,77,78

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,351706 ; For any nonnegative number n with binary expansion Sum_{k >= 0} b_k * 2^k, a(n) is the denominator of d(n) = Sum_{k >= 0} b_k * 2^A130472(k). See A351705 for the numerators.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
