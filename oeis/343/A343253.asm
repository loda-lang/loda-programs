; A343253: a(n) is the least k0 <= n such that v_11(n), the 11-adic order of n, can be obtained by the formula: v_11(n) = log_11(n / L_11(k0, n)), where L_11(k0, n) is the lowest common denominator of the elements of the set S_11(k0, n) = {(1/n)*binomial(n, k), with 0 < k <= k0 such that k is not divisible by 11} or 0 if no such k0 exists.
; Submitted by Stony666
; 1,2,3,4,5,3,7,8,9,5,1,4,13,7,5,16,17,9,19,5,7,2,23,8,25,13,27,7,29,5,31,32,3,17,7,9,37,19,13,8,41,7,43,4,9,23,47,16,49,25,17,13,53,27,5,8,19,29,59,5,61,31,9,64,13,3,67,17,23,7,71,9,73,37,25,19,7,13,79,16

add $0,1
mov $2,$0
sub $0,3
lpb $0
  dif $2,11
  mov $1,$2
  dif $1,$0
  cmp $1,$2
  cmp $1,0
  mul $1,$0
  pow $1,$2
  sub $0,1
  gcd $2,$1
lpe
mov $0,$2
