; A026245: a(n) = (1/2)*(s(n) + 1), where s(n) is the n-th odd number in A002251.
; Submitted by Arkhenia
; 1,3,4,2,7,8,12,5,6,16,20,21,9,24,25,10,11,29,33,13,14,37,38,15,41,42,17,45,46,18,19,50,54,55,22,58,59,23,62,63,67,26,27,71,72,28,75,76,30,79,80,31,32,84,88,34,35,92,93,36,96,97,101

mov $2,7260
lpb $2
  sub $2,29
  mov $3,$1
  seq $3,19444 ; a_1, a_2, ..., is a permutation of the positive integers such that the average of each initial segment is an integer, using the greedy algorithm to define a_n.
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
sub $0,2
div $0,2
add $0,1
