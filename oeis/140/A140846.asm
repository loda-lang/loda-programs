; A140846: Primes of the form 210k + 31.
; Submitted by Christian Krause
; 31,241,661,1291,2131,2341,2551,2971,3181,3391,4021,4231,4441,4651,4861,5281,5701,6121,6961,7591,8011,8221,8431,8641,9901,10111,10321,10531,11161,12211,12421,12841,13681,14731,15361,15991,16411,16831,17041

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,182
  sub $2,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,181
