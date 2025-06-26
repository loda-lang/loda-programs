; A105470: a(n)=1 if there is number of the form 6k+3 with prime(n) <= 6k+3 <= prime(n+1), otherwise 0.
; Submitted by Kotenok2000
; 1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  add $2,1
  seq $2,40 ; The prime numbers.
  add $2,4
  seq $2,13635 ; a(n) = prevprime(n) + n.
  div $2,2
  add $2,1
  mod $2,2
  sub $2,1
  equ $1,$0
lpe
mov $0,$1
