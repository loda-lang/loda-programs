; A088816: Numbers of the form p^p - 2 where p is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,25,3123,823541,285311670609,302875106592251,827240261886336764175,1978419655660313589123977,20880467999847912034355032910565,2567686153161211134561828214731016126483467

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,$2
pow $1,$2
mov $0,$1
mul $0,2
sub $0,8
div $0,2
add $0,2
