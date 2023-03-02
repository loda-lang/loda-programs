; A238371: a(1)=1; for n > 1, a(n) = the number of "topped" Mongean shuffles to reorder a stack of n cards to its original order.
; Submitted by Fardringle
; 1,1,3,3,5,5,4,4,9,9,11,11,9,9,5,5,12,12,12,12,7,7,23,23,8,8,20,20,29,29,6,6,33,33,35,35,20,20,39,39,41,41,28,28,12,12,36,36,15,15,51,51,53,53,36,36,44,44,24,24,20,20,7,7,65,65,36,36,69,69,60,60,42,42,15,15,20,20,52,52,81,81,83,83,9,9,60,60
; Formula: a(n) = A003558(2*(n/2)+1)

div $0,2
mov $1,$0
mul $1,2
add $1,1
seq $1,3558 ; Least number m > 0 such that 2^m == +-1 (mod 2n + 1).
mov $0,$1
