; A028334: Differences between consecutive odd primes, divided by 2.
; Submitted by 3C-714
; 1,1,2,1,2,1,2,3,1,3,2,1,2,3,3,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,3,3,2,3,3,1,5,1,2,1,6,6,2,1,2,3,1,5,3,3,3,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,3,3,2,3,4,2,4,5,1

#offset 2

sub $0,2
mov $1,$0
add $0,3
lpb $1
  sub $0,1
  equ $1,$0
lpe
mov $2,$0
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
mov $0,$2
sub $0,2
div $0,2
add $0,1
