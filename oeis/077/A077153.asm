; A077153: Smallest k such that there are n composite numbers greater than n and smaller than k.
; Submitted by Jamie Morken(w1)
; 5,7,9,11,13,16,17,21,23,26,27,29,31,34,36,39,40,43,45,47,50,52,53,56,58,61,64,66,67,70,71,75,77,79,82,85,86,88,91,93,94,96,97,100,103,106,107,111,113,116,118,120,121,123,125,127,130,133,134,136,137,141,143

mov $1,$0
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,3
