; A237990: Numbers m such that the numbers of primes, even positive integers and odd positive integers less than or equal to m are all even.
; Submitted by shiva
; 4,8,16,20,40,44,56,64,72,80,92,96,108,116,120,124,132,136,140,144,148,152,156,164,176,184,188,196,200,204,208,224,232,240,252,256,264,268,272,276,296,300,304,312,320,324,328,340,344,352,360,364,376,384,388,400,412,416,424,428,436,444,448,460,464,480,484,492,496,504,508,544,560,580,584,596,604,616,620,624

#offset 1

sub $0,1
mov $1,3
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,66911 ; Sum of primes < n that do not divide n.
  mov $3,$1
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
