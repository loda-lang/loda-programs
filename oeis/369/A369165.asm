; A369165: a(n) = A001222(A000688(n)).
; Submitted by zombie67 [MM]
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,1
; Formula: a(n) = max(A159081(A369163(n))-1,A001222(A369163(n)))

#offset 1

seq $0,369163 ; a(n) = A000005(A000688(n)).
sub $0,1
mov $1,$0
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,1
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
max $1,$0
mov $0,$1
