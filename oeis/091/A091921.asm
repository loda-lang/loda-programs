; A091921: Sum of odd proper distinct prime divisors of n. That is, the sum of odd distinct prime divisors of n that are less than n.
; Submitted by Athlici
; 0,0,0,0,0,3,0,0,3,5,0,3,0,7,8,0,0,3,0,5,10,11,0,3,5,13,3,7,0,8,0,0,14,17,12,3,0,19,16,5,0,10,0,11,8,23,0,3,7,5,20,13,0,3,16,7,22,29,0,8,0,31,10,0,18,14,0,17,26,12,0,3,0,37,8,19,18,16,0,5

#offset 1

mov $2,$0
seq $2,5069 ; Sum of odd primes dividing n.
sub $0,1
lpb $0
  mov $0,$2
  mov $1,$2
lpe
mov $0,$1
