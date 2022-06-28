; A176844: The number of iterations of the map n -> n - bigomega(sigma(n)) until reaching 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,2,2,3,3,4,4,4,5,5,5,5,6,6,7,7,7,7,8,8,8,9,9,9,9,10,10,10,11,10,11,11,12,12,12,12,13,13,13,14,14,14,14,14,15,15,16,15,16,16,16,17,16,17,17,18,18,19,17,19,20,20,19,21,21,20,21,20,21,21,21,22,22,21,22,22

lpb $0
  add $1,1
  mov $2,$0
  seq $2,58063 ; Number of prime factors (when counted with multiplicity) of sigma(n), the sum of divisors of n.
  sub $0,$2
lpe
mov $0,$1
