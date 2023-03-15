; A326621: Numbers n such that the average of the set of distinct prime indices of n is an integer.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,3,4,5,7,8,9,10,11,13,16,17,19,20,21,22,23,25,27,29,30,31,32,34,37,39,40,41,43,44,46,47,49,50,53,55,57,59,60,61,62,63,64,67,68,71,73,78,79,80,81,82,83,85,87,88,89,90,91,92,94,97,100,101,103,105

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  seq $5,66328 ; a(n) = sum of indices of distinct prime factors of n; here, index(i-th prime) = i.
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
