; A257990: The side-length of the Durfee square of the partition having Heinz number n.
; Submitted by pututu
; 0,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,1,1,1,2,2,2,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,2,2,2

lpb $0
  seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  sub $0,1
  seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  sub $0,1
  add $1,1
lpe
mov $0,$1
