; A325101: Number of divisible binary-containment pairs of positive integers up to n.
; Submitted by mmonnin
; 0,1,2,4,5,7,9,11,12,14,16,18,20,22,24,28,29,31,33,35,37,39,41,43,45,47,49,53,55,57,61,63,64,66,68,70,72,74,76,79,81,83,85,87,89,93,95,97,99,101,103,107,109,111,115,118,120,122,124,126,130,132,134

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,246600 ; Number of divisors d of n with property that the binary representation of d can be obtained from the binary representation of n by changing any number of 1's to 0's.
  add $1,$2
lpe
mov $0,$1
