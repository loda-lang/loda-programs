; A143697: Least square k^2 such that n^2-k^2 = p*q with p and q odd primes and p<q for n>= 4.
; Submitted by pututu
; 1,4,1,16,9,4,9,36,1,36,9,4,9,36,1,144,9,4,81,36,25,36,9,16,81,144,1,144,81,16,9,36,25,36,81,4,9,144,1,576,9,4,225,36,25,144,9,64,81,36,49,144,9,16,225,144,1,324,81,16,9,36,25,36,225,4,9,144,1,36,225,16,9,36,25,324,81,4,225,576,25,144,9,196,81,324,49,144,81,16,225,36,49,900,81,4,9,144,1,36

mov $1,$0
mov $4,3
add $0,4
add $1,3
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  add $0,1
  add $3,$2
lpe
mov $0,$4
sub $0,5
div $0,2
add $0,1
pow $0,2
