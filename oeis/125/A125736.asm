; A125736: a(n)=IntegerLog(n-1)+IntegerLog(n+1), where IntegerLog(n)=A001414(n).
; Submitted by shiva
; 6,8,9,12,11,13,13,17,14,24,16,21,17,25,16,36,17,29,22,33,22,33,24,19,26,38,21,60,20,45,29,26,29,49,31,53,32,57,23,84,27,54,40,58,36,61,23,34,29,73,28,69,24,38,44,81,43,120,45,74,45,31,28,85,37,93,35,97,26,144

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  seq $2,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $0,3
  add $1,$2
lpe
mov $0,$1
