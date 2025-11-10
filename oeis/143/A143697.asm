; A143697: Least square k^2 such that n^2-k^2 = p*q with p and q odd primes and p<q for n>= 4.
; Submitted by DukeBox
; 1,4,1,16,9,4,9,36,1,36,9,4,9,36,1,144,9,4,81,36,25,36,9,16,81,144,1,144,81,16,9,36,25,36,81,4,9,144,1,576,9,4,225,36,25,144,9,64,81,36,49,144,9,16,225,144,1,324,81,16,9,36,25,36,225,4,9,144,1,36,225,16,9,36,25,324,81,4,225,576

#offset 4

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  add $2,$1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  add $0,1
  add $1,$3
lpe
pow $4,2
mov $0,$4
sub $0,4
div $0,4
add $0,1
