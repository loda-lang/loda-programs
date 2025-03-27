; A098726: Take three consecutive primes starting with the n-th prime. Calculate d(i,j) = abs(prime(i) - prime(j)), for all {i,j}, i.e., all possible differences. a(n) is the number of distinct differences (which can be either 3 or 2).
; Submitted by Science United
; 3,2,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,2,3,3,3,3,3,3,2,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3

#offset 1

sub $0,1
mov $1,$0
mov $2,33
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,219194 ; a(n) = max(A218075(n+1), A218075(n)) / min(A218075(n+1), A218075(n)).
  sub $3,1
  sub $1,$0
  add $2,$3
lpe
mov $0,$2
sub $0,30
