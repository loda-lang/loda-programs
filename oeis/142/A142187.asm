; A142187: Primes congruent to 11 mod 40.
; Submitted by Jon Maiga
; 11,131,211,251,331,491,571,691,811,971,1051,1091,1171,1291,1451,1531,1571,1811,1931,2011,2131,2251,2371,2411,2531,2731,2851,2971,3011,3251,3331,3371,3491,3571,3691,3851,3931,4051,4091,4211,4451,4651,4691,4931,5011,5051,5171,5531,5651,5851,6011,6091,6131,6211,6451,6491,6571,6691,6971,7211,7331,7411,7451,7691,8011,8171,8291,8731,8971,9011,9091,9371,9491,9811,9851,9931,10091,10211,10331,10531,10651,10691,10771,10891,11131,11171,11251,11411,11491,11731,11971,12011,12211,12251,12451,12491,12611

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,40
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,39
