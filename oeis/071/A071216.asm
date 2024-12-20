; A071216: a(n) is the largest prime factor of prime(n) + prime(n+1).
; Submitted by Jamie Morken(w3)
; 5,2,3,3,3,5,3,7,13,5,17,13,7,5,5,7,5,2,23,3,19,3,43,31,11,17,7,3,37,5,43,67,23,3,5,11,5,11,17,11,5,31,3,13,11,41,31,5,19,11,59,5,41,127,13,19,5,137,31,47,3,5,103,13,7,3,167,19,29,13,89,11,37,47,127,193,131,19,5,23

seq $0,1043 ; Numbers that are the sum of 2 successive primes.
lpb $0
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpe
