; A070549: a(n) = Cardinality{ k in range 1 <= k <= n such that Moebius(k) = -1 }.
; 0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,11,12,12,12,12,12,12,13,13,13,13,14,15,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19,20,20,20,20,20,21,22,22,22,23,24,24,25,25,25,25,25,26,27,27
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A252233(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,252233 ; Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
