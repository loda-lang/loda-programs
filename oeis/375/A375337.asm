; A375337: a(n) = binomial(prime(n), phi(prime(n) + 1)).
; Submitted by Dylan Delgado
; 1,3,10,35,330,1716,12376,75582,490314,4292145,300540195,17672631900,7898654920,960566918220,1503232609098,64617565719070,109712808959985,232714176627630544,13413576695470557606,5300174441392685400,873065282167813104916,13146145590943010676030

#offset 1

sub $0,1
lpb $0
  div $0,131
  sub $0,1
lpe
mov $1,3
lpb $1
  mov $1,1
  add $0,1
lpe
seq $0,40 ; The prime numbers.
mov $1,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
bin $1,$0
mov $0,$1
