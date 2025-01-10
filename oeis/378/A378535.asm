; A378535: Möbius transform of A378542, where A378542 is the sum of divisors d of n such that n/d has an even number of prime factors (counted with multiplicity).
; Submitted by jprange
; 1,1,2,3,4,3,6,5,7,5,10,7,12,7,9,11,16,9,18,13,13,11,22,13,21,13,20,19,28,15,30,21,21,17,25,23,36,19,25,23,40,21,42,31,30,23,46,27,43,25,33,37,52,27,41,33,37,29,58,33,60,31,44,43,49,33,66,49,45,35,70,41,72,37,46,55,61,39,78,49

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,378542 ; Sum of divisors d of n such that n/d has an even number of prime factors (counted with multiplicity).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
