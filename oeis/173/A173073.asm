; A173073: (n-th nonnegative nonprime) minus (n-1).
; Submitted by kpmonaghan
; 0,0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25

#offset 1

sub $0,1
mov $3,$0
lpb $0
  equ $1,0
  add $0,$1
  div $0,$0
  add $0,1
  mul $0,41
  add $2,75
  mov $3,$0
  add $0,$2
  sub $0,$3
lpe
trn $3,1
seq $3,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
mov $0,$3
