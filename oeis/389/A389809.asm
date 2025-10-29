; A389809: Sequence containing k-1 occurrences of prime(k) ordered by k.
; Submitted by krillhead
; 3,5,5,7,7,7,11,11,11,11,13,13,13,13,13,17,17,17,17,17,17,19,19,19,19,19,19,19,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,37,37

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
seq $1,48974 ; Odd numbers that are the sum of 2 primes.
mov $0,$1
sub $0,2
