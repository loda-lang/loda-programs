; A196277: Numbers m such that A196274(m) > 1.
; Submitted by Yeti
; 1,2,3,4,6,8,9,10,12,14,16,17,19,20,22,25,26,27,28,34,35,37,41,43,45,46,48,50,54,55,60,65,66,67,69,73,75,77,79,81,82,86,92,93,94,100,102,106,107,109,112,114,116,117,119,122,123,126,130,134,136,137,139,142,143,144,149,152,153,156,157,159,164,172,174,178,180,182,184,188

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  mov $6,$3
  trn $6,1
  add $6,1
  seq $6,40 ; The prime numbers.
  seq $6,13632 ; Difference between n and the next prime greater than n.
  mov $3,$6
  sub $3,$5
  add $4,$3
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$4
div $0,2
add $0,1
