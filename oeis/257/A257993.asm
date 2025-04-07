; A257993: Least gap in the partition having Heinz number n; index of the least prime not dividing n.
; Submitted by JagDoc
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2

#offset 1

mov $2,$0
sub $2,2
sub $0,1
mov $3,$0
add $0,1
seq $0,376928 ; The largest noncomposite number k such that n is divisible by all the primes that do not exceed k.
mov $4,$0
mov $0,$3
sub $0,$2
mul $0,$4
add $1,$0
lpb $0
  div $0,2
  add $1,1
  sub $1,$0
lpe
mov $0,$1
sub $0,1
