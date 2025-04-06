; A048614: Number of primes between successive pairs of twin primes.
; Submitted by Aurum
; 0,0,0,1,1,2,1,4,0,3,0,4,0,0,2,1,3,1,2,3,10,0,4,7,4,3,2,1,2,18,0,0,2,2,17,0,1,0,2,6,9,3,1,1,1,8,3,2,0,15,1,4,1,1,7,7,0,4,0,4,3,4,0,1,0,1,7,2,5,1,5,18,2,5,4,3,1,5,1,18

#offset 1

mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  gcd $4,2
  mov $5,0
  seq $5,40 ; The prime numbers.
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  div $1,$0
  add $1,3
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
div $0,3
sub $0,2
