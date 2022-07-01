; A026247: a(n) = (1/2)*s(n), where s(n) is n-th even number in A002251.
; Submitted by shiva
; 1,5,2,3,9,10,4,13,14,6,17,18,7,8,22,26,27,11,30,31,12,34,35,39,15,16,43,47,48,19,51,52,20,21,56,60,23,24,64,65,25,68,69,73,28,29,77,81,82,32,85,86,33,89,90,94,36,37,98,99,38,102,103

mov $2,7260
lpb $2
  sub $2,29
  mov $3,$1
  seq $3,19444 ; a_1, a_2, ..., is a permutation of the positive integers such that the average of each initial segment is an integer, using the greedy algorithm to define a_n.
  sub $3,$4
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
