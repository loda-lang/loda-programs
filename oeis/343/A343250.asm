; A343250: a(n) is the least k0 <= n such that v_3(n), the 3-adic order of n, can be obtained by the formula: v_3(n) = log_3(n / L_3(k0, n)), where L_3(k0, n) is the lowest common denominator of the elements of the set S_3(k0, n) = {(1/n)*binomial(n, k), with 0 < k <= k0 such that k is not divisible by 3} or 0 if no such k0 exists.
; Submitted by Jamie Morken(w1)
; 1,2,1,4,5,2,7,8,1,5,11,4,13,7,5,16,17,2,19,5,7,11,23,8,25,13,1,7,29,5,31,32,11,17,7,4,37,19,13,8,41,7,43,11,5,23,47,16,49,25,17,13,53,2,11,8,19,29,59,5,61,31,7,64,13,11,67,17,23,7,71,8,73,37,25,19,11,13,79,16,1,41,83,7,17,43,29,11,89,5,13,23,31,47,19,32,97,49,11,25

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  dif $2,3
  mov $1,32
  lpb $1
    pow $3,$1
    mod $1,1
    gcd $2,$3
  lpe
lpe
mov $0,$2
