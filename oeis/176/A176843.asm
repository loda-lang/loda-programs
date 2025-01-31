; A176843: The number of iterations of the map n -> n - bigomega(phi(n)) until reaching 2.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,2,3,3,4,4,5,5,6,6,7,7,7,7,8,8,8,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,18,19,19,19,19,20,20,21,20,21,22,22,22,21,23,23,23,24,24,24,24,24,25,25,25,25

#offset 2

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$2
  add $1,1
lpe
mov $0,$1
