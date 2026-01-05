; A181882: The sums of pairs of adjacent terms are the odd palindromic primes in ascending order.
; Submitted by [SG]KidDoesCrunch
; 2,1,4,3,8,93,38,113,68,123,190,163,210,173,554,203,584,213,706,223,10078,423,10178,1133,10278,2143,10578,2243,11088,2743,11188,3153,11588,3863,11688,4373,11988,4573,12088,5383,12588,5593

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,2385 ; Palindromic primes: prime numbers whose decimal expansion is a palindrome.
  mul $2,-1
  add $2,$0
lpe
mov $0,$2
