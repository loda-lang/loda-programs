; A013940: a(n) = Sum_{k=1..n} floor(n/prime(k)^2).
; 0,0,0,1,1,1,1,2,3,3,3,4,4,4,4,5,5,6,6,7,7,7,7,8,9,9,10,11,11,11,11,12,12,12,12,14,14,14,14,15,15,15,15,16,17,17,17,18,19,20,20,21,21,22,22,23,23,23,23,24,24,24,25,26,26,26,26,27,27,27,27,29,29,29,30,31,31,31,31,32
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A037800(A073184(n)^2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,73184 ; Number of cubefree divisors of n.
  pow $2,2
  seq $2,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
