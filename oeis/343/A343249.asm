; A343249: a(n) is the least k0 <= n such that v_2(n), the 2-adic order of n, can be obtained by the formula: v_2(n) = log_2(n / L_2(k0, n)), where L_2(k0, n) is the lowest common denominator of the elements of the set S_2(k0, n) = {(1/n)*binomial(n, k), with 0 < k <= k0 such that k is not divisible by 2} or 0 if no such k0 exists.
; Submitted by LG@BOINC
; 1,1,3,1,5,3,7,1,9,5,11,3,13,7,5,1,17,9,19,5,7,11,23,3,25,13,27,7,29,5,31,1,11,17,7,9,37,19,13,5,41,7,43,11,9,23,47,3,49,25,17,13,53,27,11,7,19,29,59,5,61,31,9,1,13,11,67,17,23,7,71,9,73,37,25,19,11,13,79,5,81,41,83,7,17,43,29,11,89,9,13,23,31,47,19,3,97,49,11,25

add $0,1
mov $2,$0
lpb $0
  dif $2,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,7
  sub $0,1
  gcd $2,$1
  add $1,$3
lpe
mov $0,$2
