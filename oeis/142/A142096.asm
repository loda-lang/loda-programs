; A142096: Primes congruent to 31 mod 35.
; Submitted by Jamie Morken(s4)
; 31,101,241,311,521,661,941,1151,1291,1361,1571,2131,2341,2411,2551,2621,2971,3041,3181,3251,3391,3461,3671,3881,4021,4091,4231,4441,4651,4721,4861,4931,5281,5351,5701,5981,6121,6961,7451,7591,8011,8081,8221,8291,8431,8501,8641,9341,9551,9901,10111,10181,10321,10391,10531,10601,11161,12071,12211,12281,12421,12491,12841,12911,13121,13331,13681,13751,14591,14731,15361,15641,15991,16061,16411,16481,16691,16831,16901,17041,17321,17881,18301,18371,19001,19141,19211,19421,19841,20051,20261,20611,20681

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,23
