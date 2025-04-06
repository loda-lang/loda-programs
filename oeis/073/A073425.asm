; A073425: a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
; Submitted by Science United
; 0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,26

lpb $0
  mov $0,-1
  add $1,1
  mul $1,3
  div $1,-1
  sub $0,$1
  mul $0,36
  add $0,3
lpe
mov $2,$0
seq $2,73169 ; a(n)=A002808(n)-n, difference between n-th composite and n.
mov $0,$2
sub $0,1
