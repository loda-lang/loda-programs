; A049705: a(n)=3-k(n), where k=A000002=Kolakoski sequence; also the sequence of runlengths of a is k.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1

lpb $0
  mul $0,0
  seq $0,22835 ; a(n) = c(1)p(3) + ... + c(n)p(n+2), where c(i) = 1 if a(i-1) < p(i+2) and c(i) = -1 if a(i-1) >= p(i+2) (p(i) = primes).
  pow $0,3
lpe
seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
mod $0,2
add $0,1
