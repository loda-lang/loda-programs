; A355590: a(n) = (product of the first n primes) - (sum of the first n primes).
; Submitted by Stony666
; 1,0,1,20,193,2282,29989,510452,9699613,223092770,6469693101,200560489970,7420738134613,304250263526972,13082761331669749,614889782588491082,32589158477190044349,1922760350154212638630,117288381359406970982769,7858321551080267055878522

mov $1,1
seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $1,$0
  sub $2,$0
  sub $0,1
lpe
add $1,$2
mov $0,$1
