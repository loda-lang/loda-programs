; A064917: a(n) is the result of beginning with n and iterating k -> A064916(k) until a prime is reached.
; Submitted by mikey
; 2,3,3,5,3,7,5,5,3,11,7,13,5,7,5,17,3,19,11,5,7,23,13,5,5,11,7,29,5,31,17,13,3,11,19,37,11,7,5,41,7,43,23,17,13,47,5,13,5,19,11,53,7,7,29,5,5,59,31,61,17,23,13,17,3,67,11,5,19,71,37,73,11,11,7,17,5,79,41,29

#offset 2

sub $0,2
dir $0,2
lpb $0
  add $0,2
  seq $0,64916 ; a(n) = n/lpf(n) + lpf(n) - 1, where lpf = A020639 = least prime factor.
  sub $0,2
lpe
add $0,2
