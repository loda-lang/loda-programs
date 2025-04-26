; A037276: Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
; Submitted by loader3229
; 1,2,3,22,5,23,7,222,33,25,11,223,13,27,35,2222,17,233,19,225,37,211,23,2223,55,213,333,227,29,235,31,22222,311,217,57,2233,37,219,313,2225,41,237,43,2211,335,223,47,22223,77,255,317,2213,53,2333,511,2227,319,229,59,2235,61,231,337,222222,513,2311,67,2217,323,257,71,22233,73,237,355,2219,711,2313,79,22225

#offset 1

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $0,$1
lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $3,$2
  seq $3,55642 ; Number of digits in the decimal expansion of n.
  mov $4,10
  pow $4,$3
  div $0,$2
  mul $1,$4
  add $1,$2
lpe
mov $0,$1
