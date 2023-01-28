; A325106: Number of divisible binary-containment pairs of positive integers up to n.
; Submitted by Fardringle
; 0,0,0,1,1,2,3,4,4,5,6,7,8,9,10,13,13,14,15,16,17,18,19,20,21,22,23,26,27,28,31,32,32,33,34,35,36,37,38,40,41,42,43,44,45,48,49,50,51,52,53,56,57,58,61,63,64,65,66,67,70,71,72,77,77,78,79,80,81

mov $1,$0
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,246600 ; Number of divisors d of n with property that the binary representation of d can be obtained from the binary representation of n by changing any number of 1's to 0's.
  add $2,$3
lpe
mov $0,$2
sub $0,$1
