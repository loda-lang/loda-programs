; A140846: Primes of the form 210k + 31.
; Submitted by Jamie Morken(w4)
; 31,241,661,1291,2131,2341,2551,2971,3181,3391,4021,4231,4441,4651,4861,5281,5701,6121,6961,7591,8011,8221,8431,8641,9901,10111,10321,10531,11161,12211,12421,12841,13681,14731,15361,15991,16411,16831,17041

add $0,1
mov $2,15
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
add $0,$2
sub $0,15
mul $0,2
add $0,29
