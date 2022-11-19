; A336469: a(n) = A329697(phi(n)), where A329697 is totally additive with a(2) = 0 and a(p) = 1 + a(p-1) for odd primes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,1,2,0,1,1,2,0,1,1,2,1,2,0,2,0,1,0,1,1,2,2,1,0,1,1,3,1,1,2,3,0,3,1,0,1,2,2,1,1,2,2,3,0,2,2,2,0,1,1,3,0,2,1,3,1,2,2,1,2,2,1,3,0,3,1,2,1,0,3,2,1,2,1,2,2,2,3,2,0,1,3,2,1

lpb $0
  seq $0,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
  sub $0,1
  mov $2,$0
  seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $1,$2
lpe
mov $0,$1
