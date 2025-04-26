; A048985: Working in base 2, replace n with the concatenation of its prime divisors in increasing order (write answer in base 10).
; Submitted by loader3229
; 1,2,3,10,5,11,7,42,15,21,11,43,13,23,29,170,17,47,19,85,31,43,23,171,45,45,63,87,29,93,31,682,59,81,47,175,37,83,61,341,41,95,43,171,125,87,47,683,63,173,113,173,53,191,91,343,115,93,59,349,61,95,127,2730,93,187,67,337,119,175,71,687,73,165,237,339,123,189,79,1365

#offset 1

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $0,$1
lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $3,$2
  seq $3,70939 ; Length of binary representation of n.
  mov $4,2
  pow $4,$3
  div $0,$2
  mul $1,$4
  add $1,$2
lpe
mov $0,$1
