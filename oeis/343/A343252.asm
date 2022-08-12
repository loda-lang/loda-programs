; A343252: a(n) is the least k0 <= n such that v_7(n), the 7-adic order of n, can be obtained by the formula: v_7(n) = log_7(n / L_7(k0, n)), where L_7(k0, n) is the lowest common denominator of the elements of the set S_7(k0, n) = {(1/n)*binomial(n, k), with 0 < k <= k0 such that k is not divisible by 7} or 0 if no such k0 exists.
; Submitted by [DPC] hansR
; 1,2,3,4,5,3,1,8,9,5,11,4,13,2,5,16,17,9,19,5,3,11,23,8,25,13,27,4,29,5,31,32,11,17,5,9,37,19,13,8,41,3,43,11,9,23,47,16,1,25,17,13,53,27,11,8,19,29,59,5,61,31,9,64,13,11,67,17,23,5,71,9,73,37,25,19,11,13,79,16

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  dif $3,7
  sub $0,1
  mov $1,$3
  mul $1,3
  lpb $1
    pow $3,$1
    mod $1,1
    gcd $2,$3
  lpe
lpe
mov $0,$2
