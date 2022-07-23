; A276678: Number of divisors of the n-th pentagonal number.
; Submitted by Simon Strandgaard
; 1,2,6,4,4,4,8,6,6,4,10,16,4,4,16,8,6,6,12,8,8,8,8,12,6,8,32,8,4,8,8,20,12,4,24,12,8,4,16,24,4,16,14,8,12,4,16,32,6,6,24,16,4,16,16,12,16,4,16,16,8,8,24,12,8,8,18,16,8,16,8,36,4,8,60,8,16,8,8,16,15,12,12,16,8,4,32,12,8,12,32,24,8,4,16,40,8,6,36,24

mul $0,3
add $0,2
mov $1,$0
add $0,1
div $0,3
mul $0,$1
sub $0,1
seq $0,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
