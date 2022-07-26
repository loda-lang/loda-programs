; A354711: Numbers k such that the number of divisors of k divides k-1.
; Submitted by ChUcK
; 1,3,4,5,7,11,13,16,17,19,21,23,25,29,31,33,37,41,43,47,49,53,57,59,61,64,65,67,69,71,73,77,79,81,83,85,89,93,97,100,101,103,105,107,109,113,121,125,127,129,131,133,137,139,141,145,149,151,157,161,163,167,169,173,175,177,179,181

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,122377 ; a(n) is the n-th term in periodic sequence repeating the divisors of n in increasing order.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
