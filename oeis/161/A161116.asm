; A161116: a(n) is the number of nontrivial positive divisors of 2n+3.
; Submitted by DukeBox
; 0,0,0,1,0,0,2,0,0,2,0,1,2,0,0,2,2,0,2,0,0,4,0,1,2,0,2,2,0,0,4,2,0,2,0,0,4,2,0,3,0,2,2,0,2,2,2,0,4,0,0,6,0,0,2,0,2,4,2,1,2,2,0,2,0,2,6,0,0,2,2,2,4,0,0,4,2,0,2,2

lpb $0
  div $0,131
  sub $0,1
lpe
add $0,2
seq $0,99774 ; Number of divisors of 2*n-1.
sub $0,2
