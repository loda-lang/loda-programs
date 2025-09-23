; A104200: Upper bound on a straddle prime pair.
; Submitted by iBezanilla
; 5,7,11,11,11,13,17,17,17,19,23,23,23,29,29,29,29,29,31,37,37,37,37,37,41,41,41,43,47,47,47,53,53,53,53,53,59,59,59,59,59,61,67,67,67,67,67,71,71,71,73,79,79,79,79,79,83,83,83,89,89,89,89,89,97,97,97,97,97,97

#offset 4

sub $0,1
mov $1,$0
seq $1,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $0,2
lpb $0
  div $0,8
  sub $1,2
lpe
mov $0,$1
add $0,2
