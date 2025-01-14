; A077153: Smallest k such that there are n composite numbers greater than n and smaller than k.
; Submitted by Science United
; 5,7,9,11,13,16,17,21,23,26,27,29,31,34,36,39,40,43,45,47,50,52,53,56,58,61,64,66,67,70,71,75,77,79,82,85,86,88,91,93,94,96,97,100,103,106,107,111,113,116,118,120,121,123,125,127,130,133,134,136,137,141,143

#offset 1

mov $1,$0
max $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
